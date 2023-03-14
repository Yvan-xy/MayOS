#ifndef MAY_IDT_H
#define MAY_IDT_H
#include <system.h>
#include <stdint.h>

struct idt_entry {
    uint16_t offset_low;
    uint16_t selector;
    uint8_t  always0;
    uint8_t  flags;
    uint16_t offset_high;
} __attribute__ ((packed));


struct idt_ptr {
    uint16_t limit;
    uint32_t base;
} __attribute__ ((packed));

/* This exists in 'start.asm', and is used to load our IDT */
extern void idt_load();

extern void idt_set_gate(unsigned char num, uint32_t base, uint16_t selector, unsigned char flags);

extern void idt_install();


/* These are function prototypes for all of the exception
*  handlers: The first 32 entries in the IDT are reserved
*  by Intel, and are designed to service exceptions! */
extern void isr0();
extern void isr1();
extern void isr2();
extern void isr3();
extern void isr4();
extern void isr5();
extern void isr6();
extern void isr7();
extern void isr8();
extern void isr9();
extern void isr10();
extern void isr11();
extern void isr12();
extern void isr13();
extern void isr14();
extern void isr15();
extern void isr16();
extern void isr17();
extern void isr18();
extern void isr19();
extern void isr20();
extern void isr21();
extern void isr22();
extern void isr23();
extern void isr24();
extern void isr25();
extern void isr26();
extern void isr27();
extern void isr28();
extern void isr29();
extern void isr30();
extern void isr31();

#endif