#include <fs/fs.h>
#include <kernel/idt.h>
#include <dev/console.h>
#include <kernel/thread.h>
#include <kernel/memory.h>
#include <kernel/syscall.h>
#include <kernel/interrupt.h>

extern void _syscall();
syscall syscall_table[syscall_nr];

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



uint32_t sys_getpid(void) {
    return running_thread()->pid;
}

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

void sys_init() {
    idt_set_gate(ISR_SYSCALL, (unsigned)_syscall, SELECTOR_K_CODE, 0xEF);
    syscall_table[SYS_GETPID] = sys_getpid;
    syscall_table[SYS_WRITE]  = sys_write;
    syscall_table[SYS_MALLOC] = sys_malloc;
    syscall_table[SYS_FREE]   = sys_free;
}