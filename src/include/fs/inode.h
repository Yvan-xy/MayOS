#ifndef MAY_FS_INODE_H
#define MAY_FS_INODE_H

#include <dev/ide.h>
#include <lib/list.h>
#include <stdint.h>

typedef struct _inode {
    uint32_t i_number;          // inode number

    // if inode is file, i_size : file size
    // if inode is directory, i_size : sizeof all directory entries
    uint32_t i_size;

    uint32_t i_open_cnts;    // file opend count
    int write_deny;          // write flag. ensure write sync


    // i_sectors[0-11]: direct block;
    // i_sectors[12]: indirect block;
    uint32_t i_sectors[13];

    list_elem inode_tag;    // to support inode cache
} inode, INODE, *PINODE;

PINODE inode_open(PPARTITION part, uint32_t inode_no);
void inode_sync(PPARTITION part, PINODE inode, void* io_buf);
void inode_init(uint32_t inode_no, PINODE new_inode);
void inode_close(PINODE inode);

#endif