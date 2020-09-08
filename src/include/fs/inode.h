#ifndef MAY_FS_INODE_H
#define MAY_FS_INODE_H

#include <dev/ide.h>
#include <lib/list.h>
#include <stdint.h>

typedef struct _inode {
    uint32_t i_no;          // inode number

    // if inode is file, i_size : file size
    // if inode is directory, i_size : sizeof all directory entries
    uint32_t i_size;

    uint32_t i_open_cnt;    // file opend count
    int write_deny;         // write flag. ensure write sync


    // i_sectors[0-11]: direct block;
    // i_sectors[12]: indirect block;
    uint32_t i_sectors[13];

    list_elem inode_tag;    // to support inode cache
} inode, INODE, *PINODE;

#endif