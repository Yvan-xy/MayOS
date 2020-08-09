%include "boot.inc"

section loader vstart=LOADER_BASE_ADDR


mov sp, 0x900
mov ax, 0x02
mov bx, 0x03
push ax
push bx

jmp $
