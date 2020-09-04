#ifndef MAY_SYSCALL_H
#define MAY_SYSCALL_H

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
    SYS_PS
} SYSCALL_NR;

typedef void* syscall;
syscall syscall_table[syscall_nr];

void sys_init();

uint32_t getpid(void);
uint32_t sys_getpid(void);

#endif