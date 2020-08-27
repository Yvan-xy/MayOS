#ifndef MAY_INTERUPT_H
#define MAY_INTERUPT_H

#include <system.h>
#include <stdint.h>

/* This array is actually an array of function pointers. We use
*  this to handle custom IRQ handlers for a given IRQ */
static void *irq_routines[16] = {
    0, 0, 0, 0, 0, 0, 0, 0,
    0, 0, 0, 0, 0, 0, 0, 0
};

/* These are own ISRs that point to our special IRQ handler
*  instead of the regular 'fault_handler' function */
extern void irq0();
extern void irq1();
extern void irq2();
extern void irq3();
extern void irq4();
extern void irq5();
extern void irq6();
extern void irq7();
extern void irq8();
extern void irq9();
extern void irq10();
extern void irq11();
extern void irq12();
extern void irq13();
extern void irq14();
extern void irq15();

void irq_install();
void isrs_install();

/* This installs a custom IRQ handler for the given IRQ */
void irq_install_handler(int irq, void (*handler)(struct regs *r));

/* This clears the handler for a given IRQ */
void irq_uninstall_handler(int irq);


#define EFLAG_IF 0x00000200
#define GET_EFALGS(var) asm volatile("pushfl; popl %0" : "=g" (var))

typedef enum _INTR_STATUS {
    INTR_OFF,
    INTR_ON
} INTR_STATUS;

INTR_STATUS open_intr();
INTR_STATUS close_intr();
INTR_STATUS get_intr_status();
INTR_STATUS set_intr_status(INTR_STATUS status);

/* --------------- Install Interupt ----------------- */

/* Time Device -- 8253 */
void timer_phase(int hz);
void timer_handler(struct regs *r);
void timer_init();
void sleep(int ticks);

/* KeyBoard Device */
void keyboard_init();
void kb_handler(struct regs *r);
#endif
