%include    "pm.inc"

org     0x7c00

        jmp     LABEL_BEGIN


[SECTION .gdt]
; GDT
;                           段基址,  段界限， 属性
LABEL_GDT:          Descriptor        0,                0, 0             ; 空描述符
LABEL_DESC_CODE32:  Descriptor        0, SegCode32Len - 1, DA_C + DA_32  ; 非一致代码段
LABEL_DESC_VIDEO:   Descriptor  0xB8000,           0xffff, DA_DRW        ; 显存首地址
; GDT 结束 

GdtLen              equ     $ - LABEL_GDT   ; GDT长度
GdtPtr              dw      GdtLen -  1     ; GDT界限
                    dd      0               ; GDT基址

; GDT 选择
SelectorCode32              equ     LABEL_DESC_CODE32 - LABEL_GDT 
SelectorVideo               equ     LABEL_DESC_VIDEO  - LABEL_GDT
; END of [section .gdt]

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
        mov     ax, SelectorVideo 
        mov     gs, ax                  ; 视频段选择
        mov     edi, (80 * 11 + 79) * 2 ; 屏幕第11行，79列
        mov     ah, 0xc                 ; 0000:黑底 1100:红字
        mov     al, 'P'
        mov     [gs:edi], ax

        ; 到此停止
        jmp     $

SegCode32Len    equ     $ - LABEL_SEG_CODE32 
;END of [SECTION .s32]

























