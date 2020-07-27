; Main Boot Record

%include "boot.inc"

section MBR vstart=0x7c00
mov ax, cs
mov ds, ax
mov es, ax
mov ss, ax
mov fs, ax
mov sp, 0x7c00
mov ax, 0xb800
mov gs, ax

; Clear screen
;-----------------
; int 0x10 
;-----------------
mov ax, 0x600
mov bx, 0x700
mov cx, 0
mov dx, 0x184f

int 0x10

; Get cursor
;mov ah, 3
;mov bh, 0
;int 0x10

mov bx, 0
mov cx, 0
mov ah, 0x03  ; Set color

call put_string

mov eax, LOADER_START_SECTOR
mov bx, LOADER_BASE_ADDR
mov cx, 1
call rd_disk_m_16

jmp LOADER_BASE_ADDR

;-----------------
; Read a sector from disk
rd_disk_m_16:
; eax= LBA number, bx = dest address, cx = read sector number
;-----------------
    mov esi, eax    ; copy eax
    mov di, cx      ; copy cx

; 1. set sector number
    mov dx, 0x1f2
    mov al, cl
    out dx, al
    mov eax, esi

    mov dx, 0x1f3
    out dx, al

    mov cl, 8
    shr eax, cl
    mov dx, 0x1f4
    out dx, al

    shr eax, cl
    mov dx, 0x1f5
    out dx, al

    shr eax, cl
    and al, 0x0f
    or al, 0xe0
    mov dx, 0x1f6
    out dx, al

    mov dx, 0x1f7
    mov al, 0x20
    out dx, al

.not_ready:
    nop
    in al, dx
    and al, 0x88
    cmp al, 0x08
    jnz .not_ready

    mov ax, di
    mov dx, 256
    mul dx
    mov cx, ax

    mov dx, 0x1f0

.go_on_read:
    in ax, dx
    mov [bx], ax
    add bx, 2
    loop .go_on_read
    ret

; jmp $

put_string:
    mov di, zxy
    add di, cx
    mov al, [di]
    call put_char
    add cx, 1
    cmp cx, 20
    jl put_string
    ret

put_char:
    mov byte [gs:bx], al
    add bx, 1
    mov byte [gs:bx], ah
    add bx, 1
    ret

zxy db "dyf love pwn forever"
times 510-($-$$) db 0
db 0x55, 0xaa

