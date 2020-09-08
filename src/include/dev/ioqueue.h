#ifndef MAY_IOQUEUE_H
#define MAY_IOQUEUE_H

#include <lib/sync.h>
#include <stdint.h>
#include <kernel/thread.h>

#define BUFSIZE 64

typedef struct _ioqueue {
    lock lock;
    struct task_struct* producer;
    struct task_struct* consumer;
    char buf[BUFSIZE];
    int32_t head;
    int32_t tail;
} ioqueue;

int  is_full(ioqueue* ioq);
int  is_empty(ioqueue* ioq);
void ioqueue_init(ioqueue* ioq);
char ioq_getchar(ioqueue* ioq);
void ioq_putchar(ioqueue* ioq, char byte);

#endif