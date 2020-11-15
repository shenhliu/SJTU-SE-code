#include "inode_manager.h"
#include <stdio.h>
#include <string>
#include "time.h"

// disk layer -----------------------------------------

disk::disk()
{
  bzero(blocks, sizeof(blocks));
}

void disk::read_block(blockid_t id, char *buf)
{
  if (id < 0 || id >= BLOCK_NUM)
  {
    printf("\tdisk: block id out of range: %d\n", id);
    return;
  }
  memcpy(buf, blocks[id], BLOCK_SIZE);
}

void disk::write_block(blockid_t id, const char *buf)
{
  if (id < 0 || id >= BLOCK_NUM)
  {
    printf("\tdisk: block id out of range\n");
    return;
  }
  memcpy(blocks[id], buf, BLOCK_SIZE);
}

// block layer -----------------------------------------

// Allocate a free disk block.
blockid_t
block_manager::alloc_block()
{
  /*
   * your code goes here.
   * note: you should mark the corresponding bit in block bitmap when alloc.
   * you need to think about which block you can start to be allocated.
   */

  blockid_t bid = 0;
  while (bid + IBLOCK(INODE_NUM, BLOCK_NUM) < BLOCK_NUM)
  { // bid is data block offset, not real block id
    char buf[BLOCK_SIZE];
    read_block(BBLOCK(bid), buf);

    char mask = 0x80; // 10000000

    if ((buf[bid / 8] & (mask >> (bid % 8))) == 0)
    {

      buf[bid / 8] = buf[bid / 8] | (mask >> (bid % 8)); // alloc
      write_block(BBLOCK(bid), buf);

      return bid + IBLOCK(INODE_NUM, BLOCK_NUM); // critical!! without which, the return value indicated block will overlay bitmap
    }
    bid++;
  }

  printf("\tbm: no free block\n");
  exit(-1);

  return 0;
}

void block_manager::free_block(uint32_t id)
{
  /* 
   * your code goes here.
   * note: you should unmark the corresponding bit in the block bitmap when free.
   */

  if (id < 0 || id >= BLOCK_NUM)
  {
    printf("\tbm: block id out of range\n");
    return;
  }

  uint32_t bid = id - IBLOCK(INODE_NUM, BLOCK_NUM); // get data block offset

  char buf[BLOCK_SIZE];
  read_block(BBLOCK(bid), buf);
  unsigned char mask = 0x7f;           // 01111111
  buf[bid / 8] &= (mask >> (bid % 8)); // free
  write_block(BBLOCK(bid), buf);
}

// The layout of disk should be like this:
// |<-sb->|<-free block bitmap->|<-inode table->|<-data->|
block_manager::block_manager()
{
  d = new disk();

  // format the disk
  sb.size = BLOCK_SIZE * BLOCK_NUM;
  sb.nblocks = BLOCK_NUM;
  sb.ninodes = INODE_NUM;
}

void block_manager::read_block(uint32_t id, char *buf)
{
  d->read_block(id, buf);
}

void block_manager::write_block(uint32_t id, const char *buf)
{
  d->write_block(id, buf);
}

// inode layer -----------------------------------------

inode_manager::inode_manager()
{
  bm = new block_manager();
  uint32_t root_dir = alloc_inode(extent_protocol::T_DIR);
  if (root_dir != 1)
  {
    printf("\tim: error! alloc first inode %d, should be 1\n", root_dir);
    exit(0);
  }
}

/* Create a new file.
 * Return its inum. */
uint32_t
inode_manager::alloc_inode(uint32_t type)
{
  /* 
   * your code goes here.
   * note: the normal inode block should begin from the 2nd inode block.
   * the 1st is used for root_dir, see inode_manager::inode_manager().
   */
  uint32_t i = 1;
  for (i = 1; i < INODE_NUM; ++i)
  {
    if (get_inode(i) == NULL)
    {
      break; //此时的i为第一个空闲的inode的编号
    }
  }
  if (i >= INODE_NUM)
  {
    printf("\tim:error!There is no free inode\n");
  }
  inode *newInode = (struct inode *)malloc(sizeof(struct inode));

  newInode->type = type;
  newInode->size = 0;
  newInode->atime = (unsigned int)time(NULL);
  newInode->mtime = (unsigned int)time(NULL);
  newInode->ctime = (unsigned int)time(NULL);

  // put the new inode into the block found
  put_inode(i, newInode);
  //free(ino);
  return i;
}

void inode_manager::free_inode(uint32_t inum)
{
  /* 
   * your code goes here.
   * note: you need to check if the inode is already a freed one;
   * if not, clear it, and remember to write back to disk.
   */
  struct inode *ino;
  if ((ino = get_inode(inum)) == NULL)
  {
    return;
  }

  ino->type = 0;

  put_inode(inum, ino);
  free(ino);

  return;
}

/* Return an inode structure by inum, NULL otherwise.
 * Caller should release the memory. */
struct inode *
inode_manager::get_inode(uint32_t inum)
{
  struct inode *ino, *ino_disk;
  char buf[BLOCK_SIZE];

  // printf("\tim: get_inode %d\n", inum);

  if (inum < 0 || inum >= INODE_NUM)
  {
    printf("\tim: inum out of range\n");
    return NULL;
  }

  bm->read_block(IBLOCK(inum, bm->sb.nblocks), buf);
  // printf("%s:%d\n", __FILE__, __LINE__);

  ino_disk = (struct inode *)buf + inum % IPB;
  if (ino_disk->type == 0)
  {
    printf("\tim: inode not exist\n");
    return NULL;
  }

  ino = (struct inode *)malloc(sizeof(struct inode));
  *ino = *ino_disk;

  return ino;
}

void inode_manager::put_inode(uint32_t inum, struct inode *ino)
{
  char buf[BLOCK_SIZE];
  struct inode *ino_disk;

  printf("\tim: put_inode %d\n", inum);
  if (ino == NULL)
    return;

  bm->read_block(IBLOCK(inum, bm->sb.nblocks), buf);
  ino_disk = (struct inode *)buf + inum % IPB;
  *ino_disk = *ino;
  bm->write_block(IBLOCK(inum, bm->sb.nblocks), buf);
}

#define MIN(a, b) ((a) < (b) ? (a) : (b))

/* Get all the data of a file by inum. 
 * Return alloced data, should be freed by caller. */
void inode_manager::read_file(uint32_t inum, char **buf_out, int *size)
{
  /*
   * your code goes here.
   * note: read blocks related to inode number inum,
   * and copy them to buf_Out
   */

  inode *newInode = (struct inode *)malloc(sizeof(struct inode));
  newInode = get_inode(inum);
  newInode->atime = (unsigned int)time(NULL);

  *buf_out = (char *)malloc(newInode->size);
  char *blockBuf = (char *)malloc(BLOCK_SIZE);
  uint32_t curSize = 0;
  uint32_t i = 0;

  if (newInode->size == 0)
  {
    *size = 0;
    newInode->atime = (unsigned int)time(NULL);
    put_inode(inum, newInode);
    free(newInode);
    return;
  }

  if (newInode->size <= NDIRECT * BLOCK_SIZE) //如果一层inode表能存得开
  {
    for (i = 0; i < (newInode->size - 1) / BLOCK_SIZE; i++) //处理完整的block
    {
      bm->read_block(newInode->blocks[i], blockBuf);
      memcpy(*buf_out + curSize, blockBuf, BLOCK_SIZE);
      curSize += BLOCK_SIZE;
    }
    bm->read_block(newInode->blocks[i], blockBuf);
    memcpy(*buf_out + curSize, blockBuf, ((newInode->size - 1) % BLOCK_SIZE) + 1);
    curSize += ((newInode->size - 1) % BLOCK_SIZE) + 1;
  }
  else //如果需要用到第二层inode表
  {
    for (i = 0; i < NDIRECT; i++)
    {
      bm->read_block(newInode->blocks[i], blockBuf);
      memcpy(*buf_out + curSize, blockBuf, BLOCK_SIZE);
      curSize += BLOCK_SIZE;
    }
    char indirect[BLOCK_SIZE];
    bm->read_block(newInode->blocks[NDIRECT], indirect); //获得放第二层inode表的block

    for (i = 0; i < (newInode->size - NDIRECT * BLOCK_SIZE - 1) / BLOCK_SIZE + 1; i++)
    {
      char buf[BLOCK_SIZE];
      bm->read_block(*((uint32_t *)indirect + i), buf);
      if (i != (newInode->size - NDIRECT * BLOCK_SIZE - 1) / BLOCK_SIZE)
      {
        memcpy(*buf_out + curSize, buf, BLOCK_SIZE);
        curSize += BLOCK_SIZE;
      }
      else
      {
        memcpy(*buf_out + curSize, buf, ((newInode->size - 1) % BLOCK_SIZE) + 1);
        curSize += ((newInode->size - 1) % BLOCK_SIZE) + 1;
      }
    }
  }

  *size = curSize;

  put_inode(inum, newInode);
  free(newInode);

  return;
}

/* alloc/free blocks if needed */
void inode_manager::write_file(uint32_t inum, const char *buf, int size)
{
  /*
   * your code goes here.
   * note: write buf to blocks of inode inum.
   * you need to consider the situation when the size of buf 
   * is larger or smaller than the size of original inode
   */
  inode *ino = (struct inode *)malloc(sizeof(struct inode));
  ino = get_inode(inum);
  int oldSize = ino->size;

  // free old blocks
  if (ino->size > 0)
  {
    if (ino->size <= NDIRECT * BLOCK_SIZE)
    {
      //没有用到第二层inode表
      for (int i = 0; i < (ino->size - 1) / BLOCK_SIZE + 1; i++)
      {
        bm->free_block(ino->blocks[i]);
      }
    }
    else
    {
      //用到第二层inode表
      for (int i = 0; i < NDIRECT; i++)
      {
        bm->free_block(ino->blocks[i]);
      }

      char indirect[BLOCK_SIZE];
      bm->read_block(ino->blocks[NDIRECT], indirect);

      for (int i = 0; i < (ino->size - NDIRECT * BLOCK_SIZE - 1) / BLOCK_SIZE + 1; i++)
      {
        bm->free_block(*((uint32_t *)indirect + i));
      }
      bm->free_block(ino->blocks[NDIRECT]);
    }
  }

  // alloc new blocks
  if (size <= NDIRECT * BLOCK_SIZE)
  {
    //不需要用到第二层inode表
    for (int i = 0; i < (size - 1) / BLOCK_SIZE + 1; i++)
    {
      uint32_t tmp = bm->alloc_block();
      bm->write_block(tmp, buf + i * BLOCK_SIZE);
      ino->blocks[i] = tmp;
    }
  }
  else
  {
    //需要考虑第二层inode表
    for (int i = 0; i < NDIRECT; i++)
    {
      uint32_t tmp = bm->alloc_block();
      bm->write_block(tmp, buf + i * BLOCK_SIZE);
      ino->blocks[i] = tmp;
    }

    ino->blocks[NDIRECT] = bm->alloc_block();

    char indirect[BLOCK_SIZE];
    for (int i = 0; i < (size - NDIRECT * BLOCK_SIZE - 1) / BLOCK_SIZE + 1; i++)
    {
      uint32_t tmp = bm->alloc_block();
      bm->write_block(tmp, buf + (NDIRECT + i) * BLOCK_SIZE);
      *((uint32_t *)indirect + i) = tmp;
    }
    bm->write_block(ino->blocks[NDIRECT], indirect);
  }

  ino->size = size;
  ino->atime = (unsigned int)time(NULL);
  ino->mtime = (unsigned int)time(NULL);
  ino->ctime = (unsigned int)time(NULL);
  put_inode(inum, ino);
  free(ino);
  return;
}

void inode_manager::getattr(uint32_t inum, extent_protocol::attr &a)
{
  /*
   * your code goes here.
   * note: get the attributes of inode inum.
   * you can refer to "struct attr" in extent_protocol.h
   */

  struct inode *newInode = get_inode(inum);
  if (newInode == NULL)
  {
    // the inode is free
    a.type = 0;
    return;
  }
  a.size = newInode->size;
  a.type = newInode->type;
  a.atime = newInode->atime;
  a.mtime = newInode->mtime;
  a.ctime = newInode->ctime;

  return;
}

void inode_manager::remove_file(uint32_t inum)
{
  /*
   * your code goes here
   * note: you need to consider about both the data block and inode of the file
   */

  struct inode *ino = get_inode(inum);

  if (ino->size > 0)
  {
    //一层inode表
    if (ino->size <= NDIRECT * BLOCK_SIZE)
    {
      for (int i = 0; i < (ino->size - 1) / BLOCK_SIZE + 1; i++)
      {
        bm->free_block(ino->blocks[i]);
      }
    }
    else
    {
      // 需要考虑两层inode表
      for (int i = 0; i < NDIRECT; i++)
      {
        bm->free_block(ino->blocks[i]);
      }

      char indirect[BLOCK_SIZE];
      bm->read_block(ino->blocks[NDIRECT], indirect);

      for (int i = 0; i < (ino->size - NDIRECT * BLOCK_SIZE - 1) / BLOCK_SIZE + 1; i++)
      {
        bm->free_block(*((uint32_t *)indirect + i));
      }
      bm->free_block(ino->blocks[NDIRECT]);
    }
  }

  // free inode
  free_inode(inum);

  return;
}
