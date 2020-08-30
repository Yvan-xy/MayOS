#include <printk.h>
#include <interupt.h>

/* This is a simple string array. It contains the message that
*  corresponds to each and every exception. We get the correct
*  message by accessing like:
*  exception_message[interrupt_number] */
unsigned char *exception_messages[] = {
    "Division By Zero",
    "Debug",
    "Non Maskable Interrupt",
    "Breakpoint",
    "Into Detected Overflow",
    "Out of Bounds",
    "Invalid Opcode",
    "No Coprocessor",

    "Double Fault",
    "Coprocessor Segment Overrun",
    "Bad TSS",
    "Segment Not Present",
    "Stack Fault",
    "General Protection Fault",
    "Page Fault",
    "Unknown Interrupt",

    "Coprocessor Fault",
    "Alignment Check",
    "Machine Check",
    "Reserved",
    "Reserved",
    "Reserved",
    "Reserved",
    "Reserved",

    "Reserved",
    "Reserved",
    "Reserved",
    "Reserved",
    "Reserved",
    "Reserved",
    "Reserved",
    "Reserved"
};

/* All of our Exception handling Interrupt Service Routines will
*  point to this function. This will tell us what exception has
*  happened! Right now, we simply halt the system by hitting an
*  endless loop. All ISRs disable interrupts while they are being
*  serviced as a 'locking' mechanism to prevent an IRQ from
*  happening and messing up kernel data structures */
void fault_handler(struct regs *r) {
    if (r->int_no < 32) {
        puts(exception_messages[r->int_no]);
        puts(" Exception. System Halted!\n");
        for (;;);
    }
}



/* This installs a custom IRQ handler for the given IRQ */
void irq_install_handler(int irq, void (*handler)(struct regs *r)) {
    irq_routines[irq] = handler;
}

/* This clears the handler for a given IRQ */
void irq_uninstall_handler(int irq) {
    irq_routines[irq] = 0;
}

/* Normally, IRQs 0 to 7 are mapped to entries 8 to 15. This
*  is a problem in protected mode, because IDT entry 8 is a
*  Double Fault! Without remapping, every time IRQ0 fires,
*  you get a Double Fault Exception, which is NOT actually
*  what's happening. We send commands to the Programmable
*  Interrupt Controller (PICs - also called the 8259's) in
*  order to make IRQ0 to 15 be remapped to IDT entries 32 to
*  47 */
void irq_remap(void) {
    outportb(0x20, 0x11);   // Master ICW1, cascade
    outportb(0xA0, 0x11);   // Slave  ICW1  cascade

    outportb(0x21, 0x20);   // Master ICW2, set begin interupt number 32
    outportb(0xA1, 0x28);   // Slave  ICW2, set begin interupt number 40

    outportb(0x21, 0x04);   // Master ICW3, IR2 connect slave
    outportb(0xA1, 0x02);   // Slave  ICW3, connect to master IR2

    outportb(0x21, 0x01);   // Master ICW4, 8086 mode, normal EOI
    outportb(0xA1, 0x01);   // Slave  ICW4, 8086 mode, normal EOI

    /* Open all IR */
    // outportb(0x21, 0xfe);
    // outportb(0xA1, 0xff);
    outportb(0x21, 0x0);
    outportb(0xA1, 0x0);
}

/* We first remap the interrupt controllers, and then we install
*  the appropriate ISRs to the correct entries in the IDT. This
*  is just like installing the exception handlers */
void irq_install() {
    irq_remap();

    idt_set_gate(32, (unsigned)irq0,  SELECTOR_K_CODE, 0x8E);
    idt_set_gate(33, (unsigned)irq1,  SELECTOR_K_CODE, 0x8E);
    idt_set_gate(34, (unsigned)irq2,  SELECTOR_K_CODE, 0x8E);
    idt_set_gate(35, (unsigned)irq3,  SELECTOR_K_CODE, 0x8E);
    idt_set_gate(36, (unsigned)irq4,  SELECTOR_K_CODE, 0x8E);
    idt_set_gate(37, (unsigned)irq5,  SELECTOR_K_CODE, 0x8E);
    idt_set_gate(38, (unsigned)irq6,  SELECTOR_K_CODE, 0x8E);
    idt_set_gate(39, (unsigned)irq7,  SELECTOR_K_CODE, 0x8E);

    idt_set_gate(40, (unsigned)irq8,  SELECTOR_K_CODE, 0x8E);
    idt_set_gate(41, (unsigned)irq9,  SELECTOR_K_CODE, 0x8E);
    idt_set_gate(42, (unsigned)irq10, SELECTOR_K_CODE, 0x8E);
    idt_set_gate(43, (unsigned)irq11, SELECTOR_K_CODE, 0x8E);
    idt_set_gate(44, (unsigned)irq12, SELECTOR_K_CODE, 0x8E);
    idt_set_gate(45, (unsigned)irq13, SELECTOR_K_CODE, 0x8E);
    idt_set_gate(46, (unsigned)irq14, SELECTOR_K_CODE, 0x8E);
    idt_set_gate(47, (unsigned)irq15, SELECTOR_K_CODE, 0x8E);
}


void irq_handler(struct regs *r) {
    /* This is a blank function pointer */
    void (*handler)(struct regs *r);

    /* Find out if we have a custom handler to run for this
    *  IRQ, and then finally, run it */

    // log
    // /*
    if (r->int_no != 0x20) {
        LOG("int_no is: ", r->int_no);
    }
    // */

    int idx = r->int_no - 32;
    handler = irq_routines[idx];
    if (handler) {
        handler(r);
    }

    /* If the IDT entry that was invoked was greater than 40
    *  (meaning IRQ8 - 15), then we need to send an EOI to
    *  the slave controller */
    if (r->int_no >= 40) {
        outportb(0xA0, 0x20);
    }

    /* In either case, we need to send an EOI to the master
    *  interrupt controller too */
    outportb(0x20, 0x20);
}

/* Open interupt flag. Return old status. */
INTR_STATUS open_intr() {
    INTR_STATUS old_status;
    old_status = get_intr_status();
    if (old_status == INTR_OFF) {
        __asm__ __volatile__ ("sti");
    }
    return old_status;
}

/* Close interupt flag. Return old status. */
INTR_STATUS close_intr() {
    INTR_STATUS old_status;
    old_status = get_intr_status();
    if (get_intr_status() == INTR_ON) {
        __asm__ __volatile__ ("cli" : : : "memory");
    }
    return old_status;
}

/* Set interupt flag, return old status. */
INTR_STATUS set_intr_status(INTR_STATUS status) {
    return (status & INTR_ON) ? open_intr() : close_intr();
}

/* Get current interupt status. */
INTR_STATUS get_intr_status() {
    uint32_t eflages = 0;
    GET_EFALGS(eflages);
    return (EFLAG_IF & eflages) ? INTR_ON : INTR_OFF;
};