#ifndef MAY_SYNC_H
#define MAY_SYNC_H

#include <list.h>
#include <stdint.h>
#include <thread.h>

typedef struct _semaphore {
    uint8_t value;
    list waiters;
} semaphore;

typedef struct _lock {
    struct task_struct* holder;     // The lock holder
    semaphore semaphore;            // Binary semaphore
    uint32_t holder_repeat_nr;      // The repeating applying times of the lock holder
} lock;

void lock_init(lock* plock);
void lock_acquire(lock* plock);
void lock_release(lock* plock);

void sema_up(semaphore* psema);
void sema_down(semaphore* psema);
volatile void sema_init(semaphore* psema, uint8_t value);
#endif