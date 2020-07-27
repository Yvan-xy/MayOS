%include "boot.inc"

section loader vstart=LOADER_BASE_ADDR


mov ax, 0x600
mov bx, 0x700
mov cx, 0
mov dx, 0x184f

int 0x10

mov bx, 0
mov cx, 0
mov ah, 0x03  ; Set color

call put_string

jmp $

put_string:
    mov di, zxy
    add di, cx
    mov al, [di]
    call put_char
    add cx, 1
    cmp cx, 10
    jl put_string
    ret

put_char:
    mov byte [gs:bx], al
    add bx, 1
    mov byte [gs:bx], ah
    add bx, 1
    ret

zxy db "dyf pwned!"