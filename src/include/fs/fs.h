#ifndef MAY_FS_FS_H
#define MAY_FS_FS_H

#define MAX_FILES_PER_PART  4096         // maximum file number of each partition
#define BITS_PER_SECTOR     4096         // BITS_PER_SECTOR
#define SECTOR_SIZE         512          // sector size
#define BLOCK_SIZE          SECTOR_SIZE  // block size
#define MAX_PATH_LEN        512          // max path length
#define FS_MAGIC            0x19590318

// file type
typedef enum _FILE_TYPES {
    FT_UNKNOWN,   // unknown file type
    FT_REGULAR,   // ordinary file
    FT_DIRECTORY  // directory
} FILE_TYPES;

#endif