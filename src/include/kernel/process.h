#ifndef MAY_PROCESS_H
#define MAY_PROCESS_H
#include <kernel/thread.h>

#define default_prio 31
#define USER_STACK3_VADDR  (0xc0000000 - 0x1000)
#define USER_VADDR_START 0x8048000

void process_execute(void* filename, char* name);
void start_process(void* filename_);
void process_activate(struct task_struct* pthread);
void page_dir_activate(struct task_struct* pthread);
uint32_t* create_page_dir(void);
void create_user_vaddr_bitmap(struct task_struct* user_prog);

#endif