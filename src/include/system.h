#ifndef __MAY_SYSTEM_H
#define __MAY_SYSTEM_H

#include <scrn.h>
#include <string.h>
#define NULL    ((void*)0)

/* ----------- GDT ----------- */
#define DESC_G_4K       1
#define DESC_D_32       1
#define DESC_L          0
#define DESC_AVL        0
#define DESC_P          1
#define DESC_DPL_0      0
#define DESC_DPL_1      1
#define DESC_DPL_2      2
#define DESC_DPL_3      3

#define DESC_S_CODE     1
#define DESC_S_DATA     DESC_S_CODE
#define DESC_S_SYS      0
#define DESC_TYPE_CODE  8
#define DESC_TYPE_DATA  2
#define DESC_TYPE_TSS   9

#define RPL0    0
#define RPL1    1
#define RPL2    2
#define RPL3    3

#define TI_GDT  0
#define TI_LDT  1

#define SELECTOR_K_CODE     ((1 << 3) + (TI_GDT << 2) + RPL0)
#define SELECTOR_K_DATA     ((2 << 3) + (TI_GDT << 2) + RPL0)
#define SELECTOR_K_GS       ((3 << 3) + (TI_GDT << 2) + RPL0)
#define SELECTOR_K_STACK    SELECTOR_K_DATA

#define SELECTOR_U_CODE     ((5 << 3) + (TI_GDT << 2) + RPL3)
#define SELECTOR_U_DATA     ((6 << 3) + (TI_GDT << 2) + RPL3)
#define SELECTOR_U_STACK    SELECTOR_U_DATA

#define GDT_ATTR_HIGH		     ((DESC_G_4K << 7) + (DESC_D_32 << 6) + (DESC_L << 5) + (DESC_AVL << 4))
#define GDT_CODE_ATTR_LOW_DPL3	 ((DESC_P << 7) + (DESC_DPL_3 << 5) + (DESC_S_CODE << 4) + DESC_TYPE_CODE)
#define GDT_DATA_ATTR_LOW_DPL3	 ((DESC_P << 7) + (DESC_DPL_3 << 5) + (DESC_S_DATA << 4) + DESC_TYPE_DATA)


//---------------------  TSS descriptor Attribute   --------------------------------
#define TSS_DESC_D  0

#define TSS_ATTR_HIGH ((DESC_G_4K << 7) + (TSS_DESC_D << 6) + (DESC_L << 5) + (DESC_AVL << 4) + 0x0)
#define TSS_ATTR_LOW ((DESC_P << 7) + (DESC_DPL_0 << 5) + (DESC_S_SYS << 4) + DESC_TYPE_TSS)
#define SELECTOR_TSS ((4 << 3) + (TI_GDT << 2 ) + RPL0)

struct gdt_desc {
    uint16_t limit_low_word;
    uint16_t base_low_word;
    uint8_t  base_mid_byte;
    uint8_t  attr_low_byte;
    uint8_t  limit_high_attr_high;
    uint8_t  base_high_byte;
};


#define EFLAGS_MBS (1<<1)      // must set
#define EFLAGS_IF_1 (1<<9)     //IF==1 : INTERRUPT OPEN
#define EFLAGS_IF_0  0         //IF==0 : INTERRUPT CLOSE
#define EFLAGS_IOPL_3 (3<<12)  // IOPL3: user proc IO test under Non-System call 
#define EFLAGS_IOPL_0 (0<<12)  // IOPL_0

#define DIV_ROUND_UP(X, STEP) ((X + STEP - 1) / (STEP))
#define bool int
#define true 1
#define false 0


#define __CONCAT(x, y) x ## y
#define __STRING(x) #x
#define UNUSED __attribute__((unused))

#define ENDL puts("\n")



/* MAIN.C */
extern unsigned char *memcpy(unsigned char *dest, const unsigned char *src, int count);
extern unsigned char *memset(unsigned char *dest, unsigned char val, int count);
extern unsigned short *memsetw(unsigned short *dest, unsigned short val, int count);
extern unsigned char inportb (unsigned short _port);
extern void outportb (unsigned short _port, unsigned char _data);

static inline void insw(uint16_t port, void* addr, uint32_t word_cnt) {
    //insw asm write 16bit from port to es:edi mem
    asm volatile ("cld; rep insw"
                  : "+D" (addr), "+c" (word_cnt)
                  : "d" (port) : "memory"
                 );

}

// write to port
// write word_cnt word from addr to port
static inline void outsw(uint16_t port,const void *addr,uint32_t word_cnt) {
    /*
        + means both input and output
        outsw asm write ds:esi 16bit to port
        */
    asm volatile ("cld; rep outsw"
                  : "+S" (addr), "+c" (word_cnt)
                  : "d" (port)
                 );

}

/* This defines what the stack looks like after an ISR was running */
struct regs {
    uint32_t gs, fs, es, ds;      /* pushed the segs last */
    uint32_t edi, esi, ebp, esp, ebx, edx, ecx, eax;  /* pushed by 'pusha' */
    uint32_t int_no, err_code;    /* our 'push byte #' and ecodes do this */
    uint32_t eip, cs, eflags, useresp, ss;   /* pushed by the processor automatically */
};

#endif