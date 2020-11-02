#include <lib/sync.h>
#include <lib/debug.h>
#include <kernel/interrupt.h>

volatile void sema_init(semaphore* psema, uint8_t value) {
    psema->value = value & 0xff;
    list_init(&psema->waiters);
}

volatile void lock_init(lock* plock) {
    plock->holder = NULL;
    plock->holder_repeat_nr = 0;
    sema_init(&plock->semaphore, 1);    // The initial value of semaphore is 1.
}

void sema_down(semaphore* psema) {
    INTR_STATUS old_status = close_intr();  // Close the interrupt, atom operation.

    /* Wait for other holder to release the lock. */
    while (psema->value == 0) {
        /* The thread shouldn't be in the waiting list. */
        ASSERT(!elem_find(&psema->waiters, &running_thread()->general_tag));
        if (elem_find(&psema->waiters, &running_thread()->general_tag)) {
            PANIC("sema_down: thread blocked has been in waiters_list\n");
        }

        /* Add the thread to the waiting list and update its status. */
        list_append(&psema->waiters, &running_thread()->general_tag);
        thread_block(TASK_BLOCKED);
    }

    (psema->value)--;               // Update semaphore value
    ASSERT(psema->value == 0);      // The value should always be zero
    set_intr_status(old_status);    // Recover the interrupt status.
}

/* Semaphore up, unblock a thread in waiting list. */
void sema_up(semaphore* psema) {
    INTR_STATUS old_status = close_intr();  // Close interrupt, atom operation

    ASSERT(psema->value == 0);  // Semaphore value should be 0 before relese the lock.

    if (!list_empty(&psema->waiters)) {
        struct task_struct* thread_blocked = elem2entry(struct task_struct, \
                                             general_tag, list_pop(&psema->waiters));
        thread_unblock(thread_blocked);
    }

    psema->value++;                 // Update semaphore value
    ASSERT(psema->value == 1);      // The value should be one
    set_intr_status(old_status);    // Recover the interrupt status
}

/* Thread can acquire a lock. */
void lock_acquire(lock* plock) {
    /* Exclude the situation which the thread already hold a lock and haven't release it. */
    if (plock->holder != running_thread()) {    // Avoid dead lock!
        sema_down(&plock->semaphore);       // Down the semaphore, atom operation.
        plock->holder = running_thread();
        ASSERT(plock->holder_repeat_nr == 0);
        plock->holder_repeat_nr = 1;
    } else {
        plock->holder_repeat_nr++;
    }
}

/* Thread can release a lock. */
void lock_release(lock* plock) {
    ASSERT(plock->holder == running_thread());
    if (plock->holder_repeat_nr > 1) {
        plock->holder_repeat_nr--;
        return;
    }
    ASSERT(plock->holder_repeat_nr == 1);

    plock->holder = NULL;
    plock->holder_repeat_nr = 0;
    sema_up(&plock->semaphore);
}