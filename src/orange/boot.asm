    org     0x7c00
    mov     ax, cs
    mov     ds, ax
    mov     es, ax
    call    DispStr
    jmp     $

DispStr:
    mov     ax, BootMessage
    mov     bp, ax
    mov     cx, 16
    mov     ax, 0x1301
    mov     bx, 0x0c
    mov     dl, 0
    int     0x10
    ret

BootMessage:            db   "Hello, OS world!"
times       510-($-$$)  db   0
dw          0xaa55
