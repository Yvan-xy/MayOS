#include <debug.h>
#include <system.h>
#include <ioqueue.h>
#include <interrupt.h>

/* Init the io queue. */
void ioqueue_init(ioqueue* ioq) {
    lock_init(&ioq->lock);
    ioq->consumer = ioq->producer = NULL;
    ioq->head = ioq->tail = 0;
}

static int32_t next_pos(int32_t pos) {
    return (pos + 1) % BUFSIZE;
}

int is_full(ioqueue* ioq) {
    ASSERT(get_intr_status() == INTR_OFF);
    return next_pos(ioq->head) == ioq->tail;
}

int is_empty(ioqueue* ioq) {
    ASSERT(get_intr_status() == INTR_OFF);
    return ioq->head == ioq->tail;
}

void ioq_wait(struct task_struct** waiter) {
    ASSERT((*waiter == NULL) && (waiter != NULL));
    *waiter = running_thread();
    thread_block(TASK_BLOCKED);
}

void wakeup(struct task_struct** waiter) {
    ASSERT(*waiter != NULL);
    thread_unblock(*waiter);
    *waiter = NULL;
}

/* Get a character from the queue. */
char ioq_getchar(ioqueue* ioq) {
    ASSERT(get_intr_status() == INTR_OFF);

    /* Make the consumer waiting if the queue is empty. */
    while (is_empty(ioq)) {     // Atom operation.
        lock_acquire(&ioq->lock);
        ioq_wait(&ioq->consumer);
        lock_release(&ioq->lock);
    }

    char byte = ioq->buf[ioq->tail];
    ioq->tail = next_pos(ioq->tail);    // move tail

    /* Wake up the producer if it's not NULL. */
    if (ioq->producer != NULL) {
        wakeup(&ioq->producer);
    }
    return byte;
}

/* Put a character to the buffer. */
void ioq_putchar(ioqueue* ioq, char byte) {
    ASSERT(get_intr_status() == INTR_OFF);

    /* Make the producer waiting if the queue is full. */
    while (is_full(ioq)) {      // Atom operation
        lock_acquire(&ioq->lock);
        ioq_wait(&ioq->producer);
        lock_release(&ioq->lock);
    }

    ioq->buf[ioq->head] = byte;
    ioq->head = next_pos(ioq->head);    // move head

    /* Wake up the consumer if it's not NULL. */
    if (ioq->consumer != NULL) {
        wakeup(&ioq->consumer);
    }
}


