#include <fs/fs.h>
#include <fs/dir.h>
#include <lib/scrn.h>
#include <lib/exec.h>
#include <kernel/idt.h>
#include <dev/console.h>
#include <kernel/fork.h>
#include <kernel/exit.h>
#include <kernel/thread.h>|
#include <kernel/memory.h>
#include <lib/user/syscall.h>
#include <kernel/interrupt.h>


// syscall without argc
#define _syscall0( NUMBER )                                                                                                                                                                            \
    ( {                                                                                                                                                                                                \
        int retval;                                                                                                                                                                                    \
        asm volatile( "int $0x80" : "=a"( retval ) : "a"( NUMBER ) : "memory" );                                                                                                                       \
        retval;                                                                                                                                                                                        \
    } )

// syscall with 1 argc
#define _syscall1( NUMBER, ARG1 )                                                                                                                                                                      \
    ( {                                                                                                                                                                                                \
        int retval;                                                                                                                                                                                    \
        asm volatile( "int $0x80" : "=a"( retval ) : "a"( NUMBER ), "b"( ARG1 ) : "memory" );                                                                                                          \
        retval;                                                                                                                                                                                        \
    } )

// syscall with 2 argc
#define _syscall2( NUMBER, ARG1, ARG2 )                                                                                                                                                                \
    ( {                                                                                                                                                                                                \
        int retval;                                                                                                                                                                                    \
        asm volatile( "int $0x80" : "=a"( retval ) : "a"( NUMBER ), "b"( ARG1 ), "c"( ARG2 ) : "memory" );                                                                                             \
        retval;                                                                                                                                                                                        \
    } )

// syscall with 3 argc
#define _syscall3( NUMBER, ARG1, ARG2, ARG3 )                                                                                                                                                          \
    ( {                                                                                                                                                                                                \
        int retval;                                                                                                                                                                                    \
        asm volatile( "int $0x80" : "=a"( retval ) : "a"( NUMBER ), "b"( ARG1 ), "c"( ARG2 ), "d"( ARG3 ) : "memory" );                                                                                \
        retval;                                                                                                                                                                                        \
    } )



uint32_t getpid(void) {
    return _syscall0(SYS_GETPID);
}

void* malloc(uint32_t size) {
    return (void*)_syscall1(SYS_MALLOC, size);
}

void free(void* ptr) {
    _syscall1(SYS_FREE, ptr);
}

uint32_t write(int32_t fd, const void* buf, uint32_t count) {
    return _syscall3(SYS_WRITE, fd, buf, count);
}

pid_t fork(void) {
    _syscall0(SYS_FORK);
}

void clear(void) {
    _syscall0(SYS_CLEAR);
}

uint32_t read(int fd, void *buf, uint32_t count) {
    return _syscall3(SYS_READ, fd, buf, count);
}

void putchar(char ascii_char) {
    _syscall1(SYS_PUTCHAR, ascii_char);
}

char* getcwd(char* buf, uint32_t size) {
    return _syscall2(SYS_GETCWD, buf, size);
}

int32_t open(const char* pathname, uint8_t flags) {
    return _syscall2(SYS_OPEN, pathname, flags);
}

int32_t close(int32_t fd) {
    return _syscall1(SYS_CLOSE, fd);
}

int32_t lseek(int32_t fd, int32_t offset, uint8_t whence) {
    return _syscall3(SYS_LSEEK, fd, offset, whence);
}

int32_t unlink(const char* pathname) {
    return _syscall1(SYS_UNLINK, pathname);
}

int32_t mkdir( const char* pathname ) {
    return _syscall1(SYS_MKDIR, pathname);
}

PDIR opendir( const char* name ) {
    return _syscall1(SYS_OPENDIR, name);
}

int32_t closedir( PDIR dir ) {
    return _syscall1(SYS_CLOSEDIR, dir);
}

struct _DIR_ENTRY* readdir( PDIR dir ) {
    return _syscall1(SYS_READDIR, dir);
}

void rewinddir( PDIR dir ) {
    _syscall1(SYS_REWINDDIR, dir);
}

int32_t rmdir( const char* pathname ) {
    return _syscall1(SYS_RMDIR, pathname);
}

int32_t chdir( const char* path ) {
    return _syscall1(SYS_CHDIR, path);
}

int32_t stat( const char* path, PSTAT buf ) {
    return _syscall2(SYS_STAT, path, buf);
}

void ps(void) {
    _syscall0(SYS_PS);
}

int32_t execv(const char* path, const char* argv[]) {
    return _syscall2(SYS_EXECV, path, argv);
}

int32_t exit(int32_t status) {
    return _syscall1(SYS_EXIT, status);
}

int32_t wait(int32_t* status) {
    return _syscall1(SYS_WAIT, status);
}
