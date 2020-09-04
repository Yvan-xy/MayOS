#include <idt.h>
#include <syscall.h>
#include <interrupt.h>

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
    
extern void _syscall();

void sys_int() {
    idt_set_gate(ISR_SYSCALL, (unsigned)_syscall, SELECTOR_K_CODE, 0x8E);
}
