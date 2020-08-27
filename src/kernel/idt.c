#include <idt.h>
#include <interupt.h>

/* Use this function to set an entry in the IDT. Alot simpler
*  than twiddling with the GDT ;) */
void idt_set_gate(unsigned char num, uint32_t base,
                  uint16_t selector, unsigned char flags) {
    /* We'll leave you to try and code this function: take the
    *  argument 'base' and split it up into a high and low 16-bits,
    *  storing them in idt[num].base_hi and base_lo. The rest of the
    *  fields that you must set in idt[num] are fairly self-
    *  explanatory when it comes to setup */
    idt[num].flags       = flags;
    idt[num].always0     = 0;
    idt[num].selector    = selector;
    idt[num].offset_low  = base & 0x0000FFFF;
    idt[num].offset_high = (base & 0xFFFF0000) >> 16;
}

/* This is a very repetitive function... it's not hard, it's
*  just annoying. As you can see, we set the first 32 entries
*  in the IDT to the first 32 ISRs. We can't use a for loop
*  for this, because there is no way to get the function names
*  that correspond to that given entry. We set the access
*  flags to 0x8E. This means that the entry is present, is
*  running in ring 0 (kernel level), and has the lower 5 bits
*  set to the required '14', which is represented by 'E' in
*  hex. */
void isrs_install() {
    idt_set_gate(0,  (unsigned)isr0,  SELECTOR_K_CODE, 0x8E);
    idt_set_gate(1,  (unsigned)isr1,  SELECTOR_K_CODE, 0x8E);
    idt_set_gate(2,  (unsigned)isr2,  SELECTOR_K_CODE, 0x8E);
    idt_set_gate(3,  (unsigned)isr3,  SELECTOR_K_CODE, 0x8E);
    idt_set_gate(4,  (unsigned)isr4,  SELECTOR_K_CODE, 0x8E);
    idt_set_gate(5,  (unsigned)isr5,  SELECTOR_K_CODE, 0x8E);
    idt_set_gate(6,  (unsigned)isr6,  SELECTOR_K_CODE, 0x8E);
    idt_set_gate(7,  (unsigned)isr7,  SELECTOR_K_CODE, 0x8E);

    idt_set_gate(8,  (unsigned)isr8,  SELECTOR_K_CODE, 0x8E);
    idt_set_gate(9,  (unsigned)isr9,  SELECTOR_K_CODE, 0x8E);
    idt_set_gate(10, (unsigned)isr10, SELECTOR_K_CODE, 0x8E);
    idt_set_gate(11, (unsigned)isr11, SELECTOR_K_CODE, 0x8E);
    idt_set_gate(12, (unsigned)isr12, SELECTOR_K_CODE, 0x8E);
    idt_set_gate(13, (unsigned)isr13, SELECTOR_K_CODE, 0x8E);
    idt_set_gate(14, (unsigned)isr14, SELECTOR_K_CODE, 0x8E);
    idt_set_gate(15, (unsigned)isr15, SELECTOR_K_CODE, 0x8E);

    idt_set_gate(16, (unsigned)isr16, SELECTOR_K_CODE, 0x8E);
    idt_set_gate(17, (unsigned)isr17, SELECTOR_K_CODE, 0x8E);
    idt_set_gate(18, (unsigned)isr18, SELECTOR_K_CODE, 0x8E);
    idt_set_gate(19, (unsigned)isr19, SELECTOR_K_CODE, 0x8E);
    idt_set_gate(20, (unsigned)isr20, SELECTOR_K_CODE, 0x8E);
    idt_set_gate(21, (unsigned)isr21, SELECTOR_K_CODE, 0x8E);
    idt_set_gate(22, (unsigned)isr22, SELECTOR_K_CODE, 0x8E);
    idt_set_gate(23, (unsigned)isr23, SELECTOR_K_CODE, 0x8E);

    idt_set_gate(24, (unsigned)isr24, SELECTOR_K_CODE, 0x8E);
    idt_set_gate(25, (unsigned)isr25, SELECTOR_K_CODE, 0x8E);
    idt_set_gate(26, (unsigned)isr26, SELECTOR_K_CODE, 0x8E);
    idt_set_gate(27, (unsigned)isr27, SELECTOR_K_CODE, 0x8E);
    idt_set_gate(28, (unsigned)isr28, SELECTOR_K_CODE, 0x8E);
    idt_set_gate(29, (unsigned)isr29, SELECTOR_K_CODE, 0x8E);
    idt_set_gate(30, (unsigned)isr30, SELECTOR_K_CODE, 0x8E);
    idt_set_gate(31, (unsigned)isr31, SELECTOR_K_CODE, 0x8E);
    // for(int i = 0; i <= 31; ++i) {
    //     idt_set_gate(i, (unsigned)__CONCAT(isr, (#i)), SELECTOR_K_CODE, 0x8E);
    // }
}

/* Installs the IDT */
void idt_install() {
    /* Sets the special IDT pointer up, just like in 'gdt.c' */
    idtp.limit = (sizeof (struct idt_entry) * 256) - 1;
    idtp.base = &idt;

    /* Clear out the entire IDT, initializing it to zeros */
    memset(&idt, 0, sizeof(struct idt_entry) * 256);

    /* Add any new ISRs to the IDT here using idt_set_gate */

    /* Points the processor's internal register to the new IDT */
    idt_load();

    /* Init ISRS */
    isrs_install();

    /* Init IRQS */
    irq_install();

    // Install time interupt 0x32
    timer_init();

    // Install keyboard device
    keyboard_init();

    puts("IDT install done!\n");
}