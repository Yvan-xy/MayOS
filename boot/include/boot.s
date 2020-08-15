; -------- loader and kernel -----------
LOADER_BASE_ADDR     equ 0x900
LOADER_START_SECTOR  equ 0x2
LOADER_STACK_TOP     equ LOADER_BASE_ADDR

KERNEL_START_SECTOR  equ 9
KERNEL_ENTRY         equ 0xc0001500
KERNEL_SECTOR_NUMBER equ 200
KERNEL_ENTRY_POINT   equ 0x00001500           ; kernel code entry point, use while ld



; High 32
; +-------------------------------------GDT------------------------------------------+
; |  31 ~ 24 | 23|  22 | 21|  20 | 19 ~ 16       | 15| 14~13 | 12| 11~8 | 7~0        |
; +----------------------------------------------------------------------------------+
; |Base 31~24| G | D/B | L | AVL | Segment Limit | P |  DPL  | S | TYPE | Base 23~16 |
; +----------------------------------------------------------------------------------+

; Low 32
; +-------------------------------------GDT------------------------------------------+
; |               31~16                  |                   15~0                    |
; +----------------------------------------------------------------------------------+
; |           segment base 15~0          |            segment limit 15~0             |
; +----------------------------------------------------------------------------------+



DESC_G_4K          equ   1_00000000000000000000000b  ; bit 23 G
DESC_D_32          equ    1_0000000000000000000000b  ; bit 23 D/B
DESC_L             equ     0_000000000000000000000b  ; bit 21 L
DESC_AVL           equ      0_00000000000000000000b  ; bit 20 AVL
DESC_LIMIT_CODE2   equ       1111_0000000000000000b  ; bit 19~16 Segment Limit
DESC_LIMIT_DATA2   equ       DESC_LIMIT_CODE2        ; bit 19~16 Segment Limit
DESC_LIMIT_VIDEO2  equ       0000_0000000000000000b  ; bit 19~16 Segment Limit    
DESC_P             equ           1_000000000000000b  ; bit 15    P
DESC_DPL_0         equ            00_0000000000000b  ; bit 14~13 DPL
DESC_DPL_1         equ            01_0000000000000b
DESC_DPL_2         equ            10_0000000000000b
DESC_DPL_3         equ            11_0000000000000b
DESC_S_CODE        equ              1_000000000000b  ; bit 12    S
DESC_S_DATA        equ       DESC_S_CODE 
DESC_S_sys         equ              0_000000000000b  ; bit 12    S

; x=1, c=0, r=0, a=0 代码段可执行，x为1，非一致性，不可读，已访问a清0
DESC_TYPE_CODE     equ               1000_00000000b  ; bit 11~8  TYPE

; x=0, e-0, w=1, a=0 数据段不可执行，向上扩展，可写，已访问a清0
DESC_TYPE_DATA     equ               0010_00000000b  ; bit 11~8  TYPE

DESC_CODE_HIGH4    equ      (0x00 << 24) + DESC_G_4K + DESC_D_32 + \
DESC_L + DESC_AVL + DESC_LIMIT_CODE2 + \
DESC_P + DESC_DPL_0 + DESC_S_CODE + \
DESC_TYPE_CODE + 0x00

DESC_DATA_HIGH4    equ      (0x00 << 24) + DESC_G_4K + DESC_D_32 + \
DESC_L + DESC_AVL + DESC_LIMIT_DATA2 + \
DESC_P + DESC_DPL_0 + DESC_S_DATA + \
DESC_TYPE_DATA + 0x00

DESC_VIDEO_HIGH4   equ      (0x00 << 24 ) + DESC_G_4K + DESC_D_32 + \
DESC_L + DESC_AVL + DESC_LIMIT_VIDEO2 + \
DESC_P + DESC_DPL_0 + DESC_S_DATA + \
DESC_TYPE_DATA + 0x0b

; ------- selector attribute --------
RPL0    equ     00b
RPL1    equ     01b
RPL2    equ     10b
RPL3    equ     11b
TI_GDT  equ     000b
TI_LDT  equ     100b

; ------- Virtual Memory ----------
PAGE_DIR_TABLE_POS equ 0x100000

PG_P    equ     1b
PG_RW_R equ     00b
PG_RW_W equ     10b
PG_US_S equ     000b
PG_US_U equ     100b

