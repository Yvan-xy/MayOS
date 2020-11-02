#ifndef MAY_EXIT_H
#define MAY_EXIT_H

#include <system.h>
#include <kernel/thread.h>
void sys_exit(int32_t status);
pid_t sys_wait(int32_t* status);

#endif