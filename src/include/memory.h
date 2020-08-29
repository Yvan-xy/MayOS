#ifndef MAY_MEMORY_H
#define MAY_MEMORY_H

#include <bitmap.h>
#include <stdint.h>

enum pool_flags {
    PF_KERNEL = 1,  // Kernel memory pool
    PF_USER = 2     // User memory pool
};

/* PDE
 *  31                 12 11  9  8   7   6   5    4     3     2   1    0
 *  +--------------------------------------------------------------------+
 *  | Page Table Address | AVL | G | 0 | D | A | PCD | PWT | US | RW | P |
 *  +--------------------------------------------------------------------+
 *
 * PTE
 *  31                 12  11~9  8    7    6   5    4     3     2   1    0
 *  +----------------------------------------------------------------------+
 *  | Page Table Address | AVL | G | PAT | D | A | PCD | PWT | US | RW | P |
 *  +----------------------------------------------------------------------+
 */

#define PG_P_0  0   // P flag of PDE or PTE
#define PG_P_1  1

#define PG_RW_R 0   // R/W attribute bit, Read/Execute
#define PG_RW_W 2   // R/W attribute bit, Read/Write/Execute
#define PG_US_S 0   // U/S attribute bit, system level
#define PG_US_U 4   // U/S attribute bit, user level

#define PDE_MASK 0xffc00000     // 31 ~ 22 bits, PDE index
#define PTE_MASK 0x003ff000     // 21 ~ 12 bits, PTE index

#define PDE_IDX(addr)   ((addr & PDE_MASK) >> 22)   // Get highest 10 bits as PDE index
#define PTE_IDX(addr)   ((addr & PTE_MASK) >> 12)   // Get middle 10 bits as PTE index

struct virtual_addr {
    bitmap vaddr_bitmap;
    uint32_t vaddr_start;
};

extern struct pool kernel_pool, user_pool;
void mem_init(void);

uint32_t* pte_ptr(uint32_t vaddr);
uint32_t* pde_ptr(uint32_t vaddr);
static void* vaddr_get(enum pool_flags pf, uint32_t pg_cnt);
static void* palloc(struct pool* m_pool);
static void page_table_add(void* _vaddr, void* _page_phyaddr);
void* malloc_page(enum pool_flags pf, uint32_t pg_cnt);
void* get_kernel_pages(uint32_t pg_cnt);

#endif