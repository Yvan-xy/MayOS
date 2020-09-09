#ifndef MAY_SYSCALL_H
#define MAY_SYSCALL_H

#include <fs/fs.h>
#include <fs/dir.h>
#include <stdint.h>

#define syscall_nr  32
#define ISR_SYSCALL 0x80

typedef enum _SYSCALL_NR {
    SYS_GETPID,
    SYS_WRITE,
    SYS_MALLOC,
    SYS_FREE,
    SYS_FORK,
    SYS_READ,
    SYS_PUTCHAR,
    SYS_CLEAR,
    SYS_GETCWD,
    SYS_OPEN,
    SYS_CLOSE,
    SYS_LSEEK,
    SYS_UNLINK,
    SYS_MKDIR,
    SYS_OPENDIR,
    SYS_CLOSEDIR,
    SYS_CHDIR,
    SYS_RMDIR,
    SYS_READDIR,
    SYS_REWINDDIR,
    SYS_STAT,
    SYS_PS,
    SYS_EXECV
} SYSCALL_NR;

typedef void* syscall;
syscall syscall_table[syscall_nr];

void sys_init();

uint32_t getpid(void);

uint32_t write(int32_t fd, const void* buf, uint32_t count);
void* malloc(uint32_t size);
void free(void* ptr);
uint16_t fork(void);
uint32_t read(int fd, void* buf, uint32_t count);
void putchar(char ascii_char);
void clear(void);
char* getcwd(char* buf, uint32_t size);
int32_t open(const char* pathname, uint8_t flag);
int32_t close(int32_t fd);
int32_t lseek(int32_t fd, int32_t offset, uint8_t whence);
int32_t unlink(const char* pathname);
int32_t mkdir(const char* pathname);
PDIR opendir(const char* name);
int32_t closedir(PDIR dir);
int32_t rmdir(const char* pathname);
struct _DIR_ENTRY* readdir(PDIR dir);
void rewinddir(PDIR dir);
int32_t stat(const char* path, PSTAT buf);
int32_t chdir(const char* path);
void ps(void);
int32_t execv(const char* path, const char* argv[]);

uint32_t sys_getpid(void);

#endif