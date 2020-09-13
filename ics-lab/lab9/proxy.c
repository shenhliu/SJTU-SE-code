/* 518021910273 Liu Shenheng
 * proxy.c - ICS Web proxy
 *
 *
 */

#include "csapp.h"
#include <stdarg.h>
#include <sys/select.h>

//const int debug_mode = 0;
sem_t log_mutex;

/*
 * Function prototypes
 */
int parse_uri(char *uri, char *target_addr, char *path, char *port);
void format_log_entry(char *logstring, struct sockaddr_in *sockaddr, char *uri, size_t size);

//rewrite the function and error check

ssize_t Rio_readnb_w(rio_t *rp, void *usrbuf, size_t n)
{
    ssize_t readnb;
    if (0 > (readnb = rio_readnb(rp, usrbuf, n)))
    {
        readnb = 0;
        fprintf(stderr, "Rio_readnb error");
    }
    return readnb;
}
ssize_t Rio_readlineb_w(rio_t *rp, void *usrbuf, size_t maxlen)
{
    ssize_t readlineb;
    if (0 > (readlineb = rio_readlineb(rp, usrbuf, maxlen)))
    {
        readlineb = 0;
        fprintf(stderr, "Rio_readlineb error");
    }
    return readlineb;
}
int Rio_writen_w(int fd, void *usrbuf, size_t n)
{
    if (n != rio_writen(fd, usrbuf, n))
    {
        fprintf(stderr, "Rio_writen error");
        return -1;
    }
    return 0;
}

//store arguments to thread;
typedef  struct args{
    int connfd;
    struct sockaddr_in clientaddr;
}args_t;

/*
 * main - Main routine for the proxy program
 * reference: CS:APP Figure 11.29
 */
int main(int argc, char **argv)
{
    int listenfd,connfd;
    char client_hostname[MAXLINE],client_port[MAXLINE];
    socklen_t  clientlen = sizeof(struct sockaddr_in);
    struct sockaddr_storage clientaddr;
    pthread_t tid;
    args_t *args;

    /*Check command-line args*/
    if(argc != 2){
        fprintf(stderr,"usage :%s <port> \n",argv[0]);
        exit(1);
    }

    Sem_init(&log_mutex,0,1);
    //ignore SIGPIPE
    Signal(SIGPIPE,SIG_IGN);

    listenfd = Open_listenfd(argv[1]);
    while(1){
        args = Malloc(sizeof(args_t));
        args->connfd = Accept(listenfd,(SA *)&(args->clientaddr), &clientlen);
        Pthread_create(&tid,NULL,thread,args);
        Getnameinfo((SA *)&(args->clientaddr), clientlen, client_hostname, MAXLINE, client_port, MAXLINE, 0);
    }
    Close(listenfd);
    exit(0);
}

void *thread(void *args)
{
    Pthread_detach(Pthread_self());
    args_t *args_self = (args_t *)args;
    doit(args_self->connfd, &(args_self->clientaddr));
    Close(args_self->connfd);
    Free(args_self);
    return NULL;
}

void doit(int connfd,struct sockaddr_in *clientaddr)
{
    char buf[MAXLINE];
    char requestheader[MAXLINE];

    char method[MAXLINE];
    char uri[MAXLINE];
    char version[MAXLINE];

    char hostname[MAXLINE];
    char pathname[MAXLINE];
    char port[MAXLINE];

    int clientfd;
    rio_t conn_rio;
    rio_t client_rio;

    size_t n;
    size_t byte_size = 0;
    size_t content_length = 0;

    Rio_readinitb(&conn_rio,connfd);
    Rio_readlineb_w(&conn_rio,buf,MAXLINE);
    sscanf(buf,"%s %s %s",method,uri,version);
    parse_uri(uri,hostname,pathname,port);
    
    sprintf(requestheader,"%s %s %s \r\n",method,pathname,version);
    while((n = Rio_readlineb_w(&conn_rio,buf,MAXLINE))!=0)
    {
        if(!strncasecmp(buf,"Content-Length",14))
        {
            sscanf(buf+15,"%zu",&content_length);
        }
        sprintf(requestheader,"%s%s",requestheader,buf);
        
        if(!strncmp(buf,"\r\n",2))
        {
            break;
        }
    }
    if(n == 0)
    {
        return;
    }

    clientfd = Open_clientfd(hostname,port);
    Rio_readinitb(&client_rio,clientfd);

    if(proxy_send(clientfd,&conn_rio,requestheader,content_length,method,pathname,version)!=-1)
    {
        byte_size = proxy_receive(connfd,&client_rio);
    }

    format_log_entry(buf,clientaddr,uri,byte_size);
    P(&log_mutex);
    printf("%s\n",buf);
    V(&log_mutex);
    Close(clientfd);
}

int proxy_send(int clientfd,rio_t *conn_rio,char *requestheader,size_t content_length,char *method,char *pathname,char *version)
{
    char buf[MAXLINE];
    if (Rio_writen_w(clientfd, requestheader, strlen(requestheader)) == -1)
        return -1;

    /* Request Body */
    if (strcasecmp(method, "GET"))
        for (int i = 0; i < content_length; i++)
        {
            if (Rio_readnb_w(conn_rio, buf, 1) == 0)
                return -1;
            if (Rio_writen_w(clientfd, buf, 1) == -1)
                return -1;
        }
    return 0;
}

size_t proxy_receive(int connfd, rio_t *client_rio)
{
    char buf[MAXLINE];
    size_t n, byte_size = 0, content_length = 0;

    while ((n = Rio_readlineb_w(client_rio, buf, MAXLINE)) != 0)
    {
        byte_size += n;
        if (!strncasecmp(buf, "Content-Length: ", 14))
            sscanf(buf + 15, "%zu", &content_length);
        if (Rio_writen_w(connfd, buf, strlen(buf)) == -1)
            return 0;
        if (!strncmp(buf, "\r\n", 2))
            break;
    }
    if (n == 0)
        return 0;

    /* Response Body */
    for (int i = 0; i < content_length; i++)
    {
        if (Rio_readnb_w(client_rio, buf, 1) == 0)
            return 0;
        byte_size++;
        if (Rio_writen_w(connfd, buf, 1) == -1)
            return 0;
    
    return byte_size;
}

/*
 * parse_uri - URI parser
 *
 * Given a URI from an HTTP proxy GET request (i.e., a URL), extract
 * the host name, path name, and port.  The memory for hostname and
 * pathname must already be allocated and should be at least MAXLINE
 * bytes. Return -1 if there are any problems.
 */
int parse_uri(char *uri, char *hostname, char *pathname, char *port)
{
    char *hostbegin;
    char *hostend;
    char *pathbegin;
    int len;

    if (strncasecmp(uri, "http://", 7) != 0) {
        hostname[0] = '\0';
        return -1;
    }

    /* Extract the host name */
    hostbegin = uri + 7;
    hostend = strpbrk(hostbegin, " :/\r\n\0");
    if (hostend == NULL)
        return -1;
    len = hostend - hostbegin;
    strncpy(hostname, hostbegin, len);
    hostname[len] = '\0';

    /* Extract the port number */
    if (*hostend == ':') {
        char *p = hostend + 1;
        while (isdigit(*p))
            *port++ = *p++;
        *port = '\0';
    } else {
        strcpy(port, "80");
    }

    /* Extract the path */
    pathbegin = strchr(hostbegin, '/');
    if (pathbegin == NULL) {
        pathname[0] = '\0';
    }
    else {
        pathbegin++;
        strcpy(pathname, pathbegin);
    }

    return 0;
}

/*
 * format_log_entry - Create a formatted log entry in logstring.
 *
 * The inputs are the socket address of the requesting client
 * (sockaddr), the URI from the request (uri), the number of bytes
 * from the server (size).
 */
void format_log_entry(char *logstring, struct sockaddr_in *sockaddr,
                      char *uri, size_t size)
{
    time_t now;
    char time_str[MAXLINE];
    char host[INET_ADDRSTRLEN];

    /* Get a formatted time string */
    now = time(NULL);
    strftime(time_str, MAXLINE, "%a %d %b %Y %H:%M:%S %Z", localtime(&now));

    if (inet_ntop(AF_INET, &sockaddr->sin_addr, host, sizeof(host)) == NULL)
        unix_error("Convert sockaddr_in to string representation failed\n");

    /* Return the formatted log entry string */
    sprintf(logstring, "%s: %s %s %zu", time_str, host, uri, size);
}
