%include    "pm.inc"

org     0x7c00

        jmp     LABEL_BEGIN


[SECTION .gdt]
; GDT
;                           段基址,  段界限， 属性
LABEL_GDT:          Descriptor        0,                0, 0             ; 空描述符
LABEL_NORMAL:       Descriptor        0,           0xffff, DA_DRW        ; Normal 描述符
LABEL_DESC_CODE32:  Descriptor        0, SegCode32Len - 1, DA_C + DA_32  ; 非一致代码段 32
LABEL_DESC_CODE16:  Descriptor        0,           0xffff, DA_C          ; 非一致代码段 16
LABEL_DESC_VIDEO:   Descriptor  0xB8000,           0xffff, DA_DRW        ; 显存首地址
LABEL_DESC_DATA:    Descriptor        0,       DataLen -1, DA_DRW        ; Data
LABEL_DESC_STACK:   Descriptor        0,       TopOfStack, DA_DRWA+DA_32 ; Stack 32 位
LABEL_DESC_TEST:    Descriptor 0x500000,           0xffff, DA_DRW        ; TEST

; GDT 结束 

GdtLen              equ     $ - LABEL_GDT   ; GDT长度
GdtPtr              dw      GdtLen -  1     ; GDT界限
                    dd      0               ; GDT基址

; GDT 选择
SelectorNormal              equ     LABEL_DESC_NORMAL - LABEL_GDT 
SelectorCode32              equ     LABEL_DESC_CODE32 - LABEL_GDT 
SelectorCode16              equ     LABEL_DESC_CODE16 - LABEL_GDT 
SelectorData                equ     LABEL_DESC_DATA   - LABEL_GDT 
SelectorStack               equ     LABEL_DESC_STACK  - LABEL_GDT 
SelectorTest                equ     LABEL_DESC_TEST   - LABEL_GDT 
SelectorVideo               equ     LABEL_DESC_VIDEO  - LABEL_GDT
; END of [section .gdt]

[SECTION .data1]    ; 数据段
ALIGN   32
[BITS   32]
LABEL_DATA:
SPValueInRealMode           dw      0
PMMessage:                  db      "In Protect Mode now. QaQ", 0
OffsetPMMessage             equ     PMMessage - $$
StrTest:                    db      "ABCDEFGHIJKLMNOPQRSTUVWXYZ", 0
DataLen                     equ     $ - LABEL_DATA 
; END of [SECTION .data1]


[SECTION .gs]
ALIGN   32
[BITS   32]
LABEL_STACK:
    times 512 db 0

TopOfStack                  equ     $ - LABEL_STACK - 1

; END of [SECTION .gs]


[SECTION .s16]
[BITS   16]
LABEL_BEGIN:
        mov     ax, cs
        mov     ds, ax
        mov     es, ax
        mov     ss, ax
        mov     sp, 0x100

        ; 初始化32位代码段描述
        xor     eax, eax
        mov     ax, cs
        shl     eax, 4
        add     eax, LABEL_SEG_CODE32
        mov     word [LABEL_DESC_CODE32 + 2], ax
        shr     eax, 16
        mov     byte [LABEL_DESC_CODE32 + 4], al
        mov     byte [LABEL_DESC_CODE32 + 7], ah

        ; 为加载GDTR做准备
        xor     eax, eax
        mov     ax, ds
        shl     eax, 4
        add     eax, LABEL_GDT          ; eax <= gdt 基址
        mov     dword [GdtPtr + 2], eax ; [GdtPtr + 2] <= gdt 基地址

        ; 加载 GDTR
        lgdt    [GdtPtr]

        ; 关中断
        cli

        ; 代开地址线A20
        in      al, 0x92
        or      al, 00000010b
        out     0x92, al

        ; 准备切换到保护模式
        mov     eax, cr0
        or      eax, 1
        mov     cr0, eax

        ; 进入保护模式
        jmp     dword SelectorCode32:0  ; 把SelectorCode32 装入cs，并跳转到Code32Selector:0处

; END of [SECTION .s16]

[SECTION .s32]
[BITS   32]

LABEL_SEG_CODE32:
        mov     ax, SelectorData 
        mov     ds, ax                  ; 数据段选择子
        mov     ax, SelectorTest
        mov     es, ax                  ; 测试段选择子
        mov     ax, SelectorVideo
        mov     gs, ax                  ; vga段选择子

        mov     ax, SelectorStack
        mov     ss, ax

        mov     esp, TopOfStack

        ; 显示一个字符串
        mov     ah, 0x9                 ; 0000: 黑底 0101：蓝字
        xor     esi, esi
        xor     edi, edi
        mov     esi, edi
        mov     esi, OffsetPMMessage    ; 源数据段偏移
        mov     edi, (80 * 10 + 10) * 2  ; 目的数据段偏移，屏幕10行10列
        cld
.1
        lodsb
        test    al, al
        jz      .2
        mov     [gs:edi], ax
        add     edi, 2
        jmp     .1
.2      ; 显示完毕

        call    DispReturn

        call    TestRead
        call    TestWrite
        call    TestRead

        ; 到此停止
        jmp     SelectorCode16 : 0

TestRead:
        xor     esi, esi
        mov     ecx, 8

.loop:
        mov     al, [es:esi]
        call    DispAL
        inc     esi
        loop    .loop

        call    DispReturn
        ret
; TestRead结束-----------------------------------------------

; -----------------------------------------------------------
TestWrite:
        push    esi
        push    edi
        xor     esi, esi
        xor     edi, edi
        mov     esi, OffsetStrTest  
        cld
.1
        lodsb
        test    al, al
        jz      .2
        mov     [es:edi], al
        inc     edi
        jmp    .1
.2
        pop     edi
        pop     esi

        ret
; TestWrite 结束---------------------------------------------

;------------------------------------------------------------
; 显示AL中的数字

DispAL:
        push    ecx
        push    edx

        mov     ah, 0x9
        mov     dl, al
        shr     al, 4
        mov     ecx, 2
.begin:
        and     al, 01111b
        cmp     al, 9
        ja      .1
        add     al, '0'
        jmp     .2

.1:
        sub     al, 0xa
        add     al, 'A'
.2:
        mov     [gs:edi], ax
        add     edi, 2

        mov     al, dl
        loop    .begin
        add     edi, 2

        pop     edx
        pop     ecx
        ret
; DispAL 结束

; ------------------------------------------------------
DispReturn:
        push    eax
        push    ebx
        mov     eax, edi
        mov     bl, 160
        div     bl
        and     eax, 0xff
        inc     eax
        mov     bl, 160
        mul     bl
        mov     edi, eax
        pop     ebx
        pop     eax

        ret



        ; 到此停止
        jmp     $

SegCode32Len    equ     $ - LABEL_SEG_CODE32 
;END of [SECTION .s32]


































