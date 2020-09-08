#ifndef MAY_FS_DIR_H
#define MAY_FS_DIR_H

#include <fs/inode.h>

// file name maximum length
#define MAX_FILE_NAME_LEN 16

// directory structure (used only in memory)
typedef struct _dir {
    PINODE inode;
    uint32_t dir_pos;        // offset in dir
    uint8_t dir_buf[ 512 ];  // dir data buffer
} dir, DIR, *PDIR;

// dir entry structure
typedef struct _dir_entry {
    char filename[ MAX_FILE_NAME_LEN ];  // name
    uint32_t i_no;                       // inode number
    FILE_TYPES f_type;                   // file type
} dir_entry, DIR_ENTRY, *PDIR_ENTRY;

#endif