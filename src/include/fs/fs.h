#ifndef MAY_FS_FS_H
#define MAY_FS_FS_H

#include <dev/ide.h>

#define MAX_FILES_PER_PART  4096         // maximum file number of each partition
#define BITS_PER_SECTOR     4096         // BITS_PER_SECTOR
#define SECTOR_SIZE         512          // sector size
#define BLOCK_SIZE          SECTOR_SIZE  // block size
#define MAX_PATH_LEN        512          // max path length
#define FS_MAGIC            0x19590318

// file type
typedef enum _FILE_TYPES {
    FT_UNKNOWN = 0,  // unknown file type
    FT_REGULAR,      // ordinary file
    FT_DIRECTORY,    // directory
} FILE_TYPES;

typedef enum _FILE_OPEN_FLAGS {
    O_RDONLY,    // read only
    O_WRONLY,    // write only
    O_RDWR,      // read write
    O_CREAT = 4  // create
} FILE_OPEN_FLAGS;

typedef enum _WHENCE {
    SEEK_SET = 1,  // offset from file head
    SEEK_CUR,      // offset from current pos
    SEEK_END       // offset from file size
} WHENCE;

typedef struct _PATH_SEARCH_RECORD {
    char searched_path[ MAX_PATH_LEN ];  // parent dir name
    struct _DIR* parent_dir;             // direct parent directory
    FILE_TYPES file_type;                // file type
} PATH_SEARCH_RECORD, *PPATH_SEARCH_RECORD;

// file property
typedef struct _STAT {
    uint32_t st_ino;         // inode number
    uint32_t st_size;        // size
    FILE_TYPES st_filetype;  // file type
} STAT, *PSTAT;

#define MAX_FILE_OPEN   32

extern PPARTITION cur_part;

void filesys_init( void );
int32_t path_depth_cnt( char* pathname );
char* path_parse( char* pathname, char* name_store );
int32_t sys_open( const char* pathname, uint8_t flags );
int32_t sys_close( int32_t fd );
int32_t sys_write( int32_t fd, const void* buf, uint32_t count );
int32_t sys_read( int32_t fd, void* buf, uint32_t count );
int32_t sys_lseek( int32_t fd, int32_t offset, uint8_t whence );
int32_t sys_getsize( int32_t fd );
int32_t sys_unlink( const char* pathname );
int32_t sys_mkdir( const char* pathname );
struct _DIR* sys_opendir( const char* name );
int32_t sys_closedir( struct _DIR* dir );
struct _DIR_ENTRY* sys_readdir( struct _DIR* dir );
void sys_rewinddir( struct _DIR* dir );
int32_t sys_rmdir( const char* pathname );
char* sys_getcwd( char* buf, uint32_t size );
int32_t sys_chdir( const char* path );
int32_t sys_stat( const char* path, PSTAT buf );
void sys_putchar( char target_char );

#endif