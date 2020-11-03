[bits 32]
extern main
extern exit
section .text
global __start
__start:
    push ebx
    push ecx
    call main

    push eax
    call exit