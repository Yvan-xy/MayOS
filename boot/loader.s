%include "boot.s"

section loader vstart=LOADER_BASE_ADDR

GDT_BASE:
    dd  0x00000000
    dd  0x00000000

CODE_DESC:
    dd  0x0000FFFF
    dd  DESC_CODE_HIGH4

DATA_STACK_DESC:
    dd  0x0000FFFF
    dd  DESC_DATA_HIGH4

VEDIO_DESC:
    dd  0x80000007          ; limit=(0xbffff - 0xb8000)/4k = 0x7
    dd DESC_VIDEO_HIGH4

    GDT_SIZE    equ     $ - GDT_BASE
    GDT_LIMIT   equ     GDT_SIZE - 1
    times 60 dq 0           ; 60 descriptors

    
    SELECTOR_CODE   equ     (0x0001 << 3) + TI_GDT + RPL0
    SELECTOR_DATA   equ     (0x0002 << 3) + TI_GDT + RPL0
    SELECTOR_VIDEO  equ     (0x0003 << 3) + TI_GDT + RPL0

    total_mem_bytes dd 0    ; save the size of memory 

    gdt_ptr     dw GDT_LIMIT
                dd GDT_BASE
    
    ards_buf times 244 db 0 ; memory align
    ards_nr dw 0            ; ARDS number


loader_start:
    mov sp, LOADER_BASE_ADDR
    mov bp, loadermsg
    mov cx, 17              ; msg length
    mov ax, 0x1301
    mov bx, 0x001f
    mov dx, 0x1800
    int 0x10


; --------------- Probe_memory ---------------
; int 15h eax = 0000E820h, edx = 534D4150h ('SMAP')
    xor ebx, ebx
    mov edx, 0x534d4150
    mov di, ards_buf

.e820_mem_get_loop:
    mov eax, 0x0000e820
    mov ecx, 20
    int 0x15
    jc .e820_failed_so_try_e801     ; if cf = 1, then there are some mistakes
    add di, cx                      ; update buffer pointer
    inc word [ards_nr]              ; recode numbers of ARDS
    cmp ebx, 0                      ; if ebx = 0 and cf != 1, then all ARDS have been returned
    jnz .e820_mem_get_loop

    mov cx, [ards_nr]
    mov ebx, ards_buf
    xor edx, edx
.find_max_mem_area:
    mov eax, [ebx]
    add eax, [ebx+8]
    add ebx, 20
    cmp edx, eax
    jge .next_ards
    mov edx, eax
.next_ards:
    loop .find_max_mem_area
    jmp .mem_get_ok

.e820_failed_so_try_e801:
    mov ax, 0xe801
    int 0x15
    jc .e801_failed_so_try88

    mov cx, 0x400
    mul cx
    shl edx, 16
    and eax, 0x0000FFFF
    or edx, eax
    add edx, 0x100000
    mov esi, edx

    xor eax, eax
    mov ax, bx
    mov ecx, 0x100000
    mul ecx
    add esi, eax
    mov edx, esi
    jmp .mem_get_ok

.e801_failed_so_try88:
    mov ah, 0x88
    int 0x15
    jc .error_hlt
    and eax, 0x0000FFFF
    mov cx, 0x400
    mul cx
    shl edx, 16
    or edx, eax
    add edx, 0x100000

.mem_get_ok:
    mov [total_mem_bytes], edx



; =========================== Start Protection Mode ===========================
; 1. open A20
; 2. load gdt
; 3. set cr0[0] = 1
    
    ; Open A20 
    in al, 0x92
    or al, 0000_0010b
    out 0x92, al

    ; load gdt
    lgdt [gdt_ptr]

    ; set cr0[0] = 1
    mov eax, cr0
    or eax, 0x00000001
    mov cr0, eax

    jmp dword SELECTOR_CODE:p_mode_start

.error_hlt:                                   ; halt if error
    hlt

[bits 32]
p_mode_start:
    mov ax, SELECTOR_DATA
    mov ds, ax
    mov es, ax
    mov ss, ax
    mov esp, LOADER_STACK_TOP
    mov ax, SELECTOR_VIDEO
    mov gs, ax

    mov byte [gs:160], 'P'
    
; ------- Load Kernel Bin --------
    mov eax, KERNEL_START_SECTOR              ; Sector of kernel bin
    mov ebx, KERNEL_ENTRY_POINT           ; Load kernel to 0xc0001500
    mov ecx, 200
    call rd_disk_m32

; ======= Enable Virtual Memory =======
    call setup_page                           ; set virtual page
    sgdt [gdt_ptr]                            ; save gdt_ptr

    mov ebx, [gdt_ptr + 2]
    or dword [ebx + 0x18 + 4], 0xc0000000
    add dword [gdt_ptr + 2], 0xc0000000
    add esp, 0xc0000000

    mov eax, PAGE_DIR_TABLE_POS
    mov cr3, eax

    mov eax, cr0
    or eax, 0x80000000
    mov cr0, eax

    lgdt [gdt_ptr]

    mov byte [gs:160] , 'V' 

    jmp SELECTOR_CODE:enter_kernel

    jmp $

enter_kernel:
    jmp KERNEL_ENTRY

; -------------- create PDT &PTE -------------
setup_page:

; clear directory first
    mov ecx, 4096
    xor esi, esi
.clear_page_dir:
    mov byte [PAGE_DIR_TABLE_POS + esi], 0
    inc esi
    loop .clear_page_dir

; create (first & last) PDE
.create_pdt:
    mov eax,PAGE_DIR_TABLE_POS
    add eax,0x1000
    mov ebx,eax
    or eax, PG_US_U | PG_RW_W | PG_P
    mov [PAGE_DIR_TABLE_POS + 0x0], eax         ; first PDE
    mov [PAGE_DIR_TABLE_POS + 0xc00], eax       ; 0xc00 means 768th PDE, indicating 0xc0000000~ mem 
    sub eax, 0x1000
    mov [PAGE_DIR_TABLE_POS +  4092], eax       ; last PDE point to PDE start addr

; create PTE
    mov ecx, 256
    xor esi,esi
    mov edx, PG_US_U | PG_RW_W | PG_P
.create_pte:
    mov [ebx+esi*4],edx                         ; ebx:0x101000, write each PTE
    add edx,4096                                ; each PTE control 4K mem
    inc esi
    loop .create_pte

; create kernel's other PDE
    mov eax, PAGE_DIR_TABLE_POS
    add eax,0x2000  ; second PDE addr
    or eax,PG_US_U | PG_RW_W | PG_P
    mov ebx, PAGE_DIR_TABLE_POS
    mov ecx,254     ; 769~1022th PDE
    mov esi,769
.create_kernel_pde:
    mov [ebx+esi*4], eax
    inc esi
    add eax, 0x1000
    loop .create_kernel_pde
    ret 


;-------------------read disk in x86 mode---------------
; eax: LBA sector index
; ebx: target mem addr
; ecx: number of sector to read     ;only use cl
;-------------------------------------------------------
rd_disk_m32:

    mov esi,eax     ;backup
    mov di,cx

;set number of sectors to read
    mov dx,0x1f2
    mov al,cl
    out dx,al   

    mov eax,esi     ;cover eax

;set LBA index
    ;LBA 0~7 bit
    mov dx,0x1f3
    out dx,al
    ;LBA 8~15 bit
    mov cl,8
    shr eax,cl
    mov dx,0x1f4
    out dx,al
    ;LBA 16~32 bit
    shr eax,cl
    mov dx,0x1f5
    out dx,al

    shr eax,cl  ;LBA 24~27 bit 
    and al,0x0f
    or al,0xe0      ;7~4 : 1110b ,means LBA mode
    mov dx,0x1f6
    out dx,al

;set read command 0x20
    mov dx,0x1f7
    mov al,0x20
    out dx,al

.not_ready:
    nop
    in al,dx
    and al,0x88     ; 4th bit 1:disk ready  ; 7th bit 1: disk busy
    cmp al,0x08
    jnz .not_ready

    mov ax,di
    mov dx, 256
    mul dx
    mov cx,ax
    mov dx,0x1f0

.go_on_read:
    in ax,dx
    mov [ebx], ax
    add ebx,2
    loop .go_on_read
    ret 



loadermsg   db '2 loader in real.'


