#include <debug.h>
#include <thread.h>
#include <printk.h>
#include <interrupt.h>

void timer_phase(int hz) {
    int divisor = 1193180 / hz;       /* Calculate our divisor */
    outportb(0x43, 0x36);             /* Set our command byte 0x34 */
    outportb(0x40, divisor & 0xFF);   /* Set low byte of divisor */
    outportb(0x40, divisor >> 8);     /* Set high byte of divisor */
}

/* This will keep track of how many ticks that the system
*  has been running for */
int timer_ticks = 0;

/* Handles the timer. In this case, it's very simple: We
*  increment the 'timer_ticks' variable every time the
*  timer fires. By default, the timer fires 18.222 times
*  per second. Why 18.222Hz? Some engineer at IBM must've
*  been smoking something funky */
void timer_handler(struct regs *r) {
    /* Increment our 'tick count' */
    timer_ticks++;

    struct task_struct* cur_thread = running_thread();
    ASSERT(cur_thread->stack_magic == STACK_MAGIC);     // Check if stack overflow

    cur_thread->elapsed_ticks++;
    // printk("\ncur_thread name: %s\n", cur_thread->name);
    // printk("\nTicks: %d\n", cur_thread->ticks);
    if (cur_thread->ticks == 0) {
        schedule();
    } else {
        cur_thread->ticks--;
    }
    if (timer_ticks % 100 == 0) {
        // puts("1 second\n");
    }
}

/* Sets up the system clock by installing the timer handler
*  into IRQ0 */
void timer_install() {
    /* Installs 'timer_handler' to IRQ0 */
    irq_install_handler(0, timer_handler);
}

void sleep(int ticks) {
    int eticks;
    eticks = ticks + timer_ticks;
    while(timer_ticks<eticks);
}

void timer_init() {
    timer_phase(100);   // tigger 100 times pre second
    timer_install();
}