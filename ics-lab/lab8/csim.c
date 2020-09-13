//LiuShenheng 518021910273

/*
reference: 
1.2020 ICS Lab8  https://ipads.se.sjtu.edu.cn/courses/ics/labs/lab8.pdf

2.jianshu cache lab https://www.jianshu.com/p/582367289391

3.CSAPP-cachelab https://zero4drift.github.io/posts/csapp-cachelab-jie-ti-si-lu-ji-lu/

4.CacheLab-PartA https://blog.codedragon.tech/2017/07/08/%E6%B7%B1%E5%85%A5%E7%90%86%E8%A7%A3%E8%AE%A1%E7%AE%97%E6%9C%BA%E7%B3%BB%E7%BB%9FCacheLab-PartA%E5%AE%9E%E9%AA%8C%E6%8A%A5%E5%91%8A/

5.Linux-getopt https://blog.csdn.net/xzz_hust/article/details/8870714

6.Linux-getopt https://www.cnblogs.com/qingergege/p/5914218.html

*/
#include "cachelab.h"
#include "cachelab.h"
#include <getopt.h>
#include <stdlib.h>
#include <unistd.h>
#include <stdio.h>
#include <stdint.h>



uint64_t getSet(uint64_t line,int t,int s,int b)
{
    line = (line<<t) >> (b+t);
    return line;
}

uint64_t getTag(uint64_t line,int t,int s,int b)
{
    line = line>>(b+s);
    return line;
}

void getHelp()
{
    printf("Usage: ./csim [-hv] -s <num> -E <num> -b <num> -t <file>\n");
    printf("Options:\n");
    printf("  -h         Print this help message.\n");
    printf("  -v         Optional verbose flag.\n");
    printf("  -s <num>   Number of set index bits.\n");
    printf("  -E <num>   Number of lines per set.\n");
    printf("  -b <num>   Number of block offset bits.\n");
    printf("  -t <file>  Trace file.\n\n");
    printf("Examples:\n");
    printf("  linux>  ./csim -s 4 -E 1 -b 4 -t traces/yi.trace\n");
    printf("  linux>  ./csim -v -s 8 -E 2 -b 4 -t traces/yi.trace\n");
}

typedef struct line
{
	int valid;

	unsigned long long tag;

	int timestamp;
} line_t;

typedef struct set
{
    line_t*lines;
}set_t;

typedef struct cache
{
    int s; //note that the "s" is lowercase letters
    int E;
    int b;

    set_t*sets;

    int timestamp;//every operation cause the timestamp+1;
}cache_t;

//This function is mainly used to apply space for cache sets and line
cache_t* init_cache(int s, int E, int b)
{
	cache_t* cache = (cache_t*)malloc(sizeof(cache_t));
	int S = 1 << s;  //notice the relation between s and S

	cache->s = s;
	cache->E = E;
	cache->b = b;
	cache->timestamp = 0;
	cache->sets = (set_t*)malloc(sizeof(set_t) * S);

	int i;
	int j;
	for (i = 0; i < S; i++)
	{
		cache->sets[i].lines = (line_t*)malloc(sizeof(line_t) * E);
		// Init each line 
		for (j = 0; j < E; j++)
		{
			cache->sets[i].lines[j].valid = 0;
			cache->sets[i].lines[j].timestamp = 0;
		}
	}

	return cache;
}

//return 0 if miss
//return 1 if hit
//return 2 if eviction

int Is_hit(cache_t*cache,uint64_t address)
{
    cache->timestamp++;
	int s = cache->s;
	int b = cache->b;
	int t = 64 - s - b;
	int E = cache->E;
	// parse the address 
	uint64_t tag = getTag(address,t,s,b);
	int set = getSet(address,t,s,b);

	int i;
	// not the sequence!!! 
	// hit must be in front of miss.
	//therwise, it will be miss before hit
	// Ergodic the cache to check if it is hit or miss or evivtion 
	// if hit 
	for (i = 0; i < E; i++)
	{
		if (cache->sets[set].lines[i].valid == 1 && 
			cache->sets[set].lines[i].tag == tag)
		{
			cache->sets[set].lines[i].timestamp = cache->timestamp;//update current timestamp
			return 1;
		}
	}
	
	/* miss--the valid bit is 0. This situation is easy to occur at the beginning of storage*/
	for (i = 0; i < E; i++)
	{
		if (cache->sets[set].lines[i].valid == 0)
		{
			cache->sets[set].lines[i].timestamp = cache->timestamp;//update current timestamp
			cache->sets[set].lines[i].tag = tag;
			cache->sets[set].lines[i].valid = 1;
			return 0;
		}
	}

	// eviction--the valid num is 1 but it doesnot hit. 
	int min = cache->timestamp;
	int min_index;
	for (i = 0; i < E; i++)
	{
		if (cache->sets[set].lines[i].valid == 1 && 
			min > cache->sets[set].lines[i].timestamp)
		{
			min = cache->sets[set].lines[i].timestamp;
			min_index = i;
		}
	}

	cache->sets[set].lines[min_index].timestamp = cache->timestamp;
	cache->sets[set].lines[min_index].tag = tag;
	return 2;
}

// because there is not a reference in C,so the parameters must be passed by pointer.
void parse(char* line, cache_t* cache, int verbose_flag, 
	int* hit_count, int* miss_count, int* eviction_count)
{
	int hit_flag;
	char* hit_infor;
	int size;
	unsigned long long address;
	// if it is an instruction,we do nothing
	if (line[0] != ' ')
	{
		return;
	}

    // if the operation just use cache once
	else if (line[1] == 'L' || line[1] == 'S')
	{
		sscanf(line + 3, "%llx,%d", &address, &size);

        // if the verbose_flag is 1,then print the information directly
		if (verbose_flag == 1)
		{
			printf("%c %llx,%d", line[1], address, size);
            printf("\n");
		}

		hit_flag = Is_hit(cache, address);

		switch(hit_flag)
		{
            //miss
			case 0:
				(*miss_count)++;
				hit_infor = "miss";
				break;
            //hit
			case 1:
				(*hit_count)++;
				hit_infor = "hit";
				break;
            //eviction
			case 2:
				(*miss_count)++;
				(*eviction_count)++;
				hit_infor = "eviction";
				break;
		}

		if (verbose_flag == 1)
		{
			printf(" %s", hit_infor);
            printf("\n");
		}
	}

	// modify use cache two times
	else if (line[1] == 'M')
	{
		sscanf(line + 3, "%llx,%d", &address, &size);

		if (verbose_flag == 1)
		{
			printf("%c %llx,%d", line[1], address, size);
		}

        
		int i;
		for (i = 0; i < 2; i++)
		{
            hit_flag = Is_hit(cache, address);
			switch(hit_flag)
			{
				case 0:
					(*miss_count)++;
					hit_infor = "miss";
					break;

				case 1:
					(*hit_count)++;
					hit_infor = "hit";
					break;

				case 2:
					(*miss_count)++;
					(*eviction_count)++;
					hit_infor = "eviction";
					break;
			}

			if (verbose_flag == 1)
			{
				printf(" %s", hit_infor);
			}
		}
	}

	else
	{
		printf("Invalid line\n");
		return;
	}
	return;
}

void free_cache(cache_t* cache) 
{
	int S = 1 << (cache->s);
	int i;
	for (i = 0; i < S; i++)
	{
		// free lines
		free(cache->sets[i].lines);
    }
	// free sets
	free(cache->sets);
    //free cache
	free(cache);
}

int main(int argc, char* argv[])
{
    int s = 0;
    int E = 0;
    int b = 0;
    int hit_count = 0;
	int miss_count = 0;
	int eviction_count = 0;
    int verbose_flag = 0;
    char*file_name;
    char line[256];

    // parse the command
    int arg;
	while((arg = getopt(argc, argv, "hvs:E:b:t:")) != -1)
	{
		switch(arg) 
		{
			case 'h':
				getHelp();
				break;

			case 'v':
				verbose_flag = 1;
				break;

			case 's':
				s = atoi(optarg);
				break;

			case 'E':
				E = atoi(optarg);
				break;

			case 'b':
				b = atoi(optarg);
				break;

			case 't':
				file_name = optarg;
				break;

			default:
				getHelp();
				return -1;
		}
	}
    //initiate cache
    cache_t* cache = init_cache(s, E, b);

    FILE* file = NULL;

	file = fopen(file_name, "r");
		//check if the file has opened 
	if (file == NULL) 
	{
		printf("Can't open the file.\n");
		return -1;
	}

	while (fgets(line, 256, file) != NULL)
	{
		//printf("%s", line);
		parse(line, cache, verbose_flag, 
			&hit_count, &miss_count, &eviction_count);
	}
    fclose(file);

    free_cache(cache);

    printSummary(hit_count, miss_count, eviction_count);
    return 0;
}
