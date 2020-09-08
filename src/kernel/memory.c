#include <lib/sync.h>
#include <lib/debug.h>
#include <kernel/bitmap.h>
#include <system.h>
#include <lib/printk.h>
#include <kernel/thread.h>
#include <kernel/memory.h>
#include <kernel/interrupt.h>

#define PG_SIZE 4096

/* Kernel stack start at 0xc009f000, pcb start at 0xc009e000.
 * A Page frame can present 128MB memory.
 * So we set Bitmap base at 0xc009a000, then we can present 512MB memory.
 */
#define MEM_BITMAP_BASE     0xc009a000

#define K_HEAP_START        0xc0100000

#define KERNEL_USED_MEMORY  0x00100000  // Low 1MB memory used by kernel

struct pool {
    bitmap pool_bitmap;         // Use bitmap to manage memory pool
    uint32_t phy_addr_start;    // The start phy_addr of this pool
    uint32_t pool_size;         // Memory size of the pool
    lock lock;
};

struct pool kernel_pool, user_pool;     // Memory pool for kernel and user
struct virtual_addr kernel_vaddr;       // Manage kernel virtual address
mem_block_desc k_block_descs[DESC_CNT]; // Memory descriptors

/* Init the memory block descriptors. */
void block_desc_init(mem_block_desc* desc_array) {
    uint16_t desc_idx, block_size = 16;
    for (desc_idx = 0; desc_idx < DESC_CNT; desc_idx++) {
        desc_array[desc_idx].block_size = block_size;

        /* Init the block number of the arenas. */
        desc_array[desc_idx].blocks_per_arena = (PG_SIZE - sizeof(arena)) / block_size;
        list_init(&desc_array[desc_idx].free_list);

        block_size *= 2;    // Update the size of block
    }
}

/* Init kernel memory pool */
static void mem_pool_init(uint32_t all_memory) {
    /* 1 PDT and 255 page table. 0 and 768 stand the same page table */
    uint32_t page_table_size = PG_SIZE * 256;   // 1MB

    uint32_t used_mem = page_table_size + KERNEL_USED_MEMORY;
    uint32_t free_mem = all_memory - used_mem;

    /* 1 page is 4KB size */
    uint32_t all_free_pages = free_mem / PG_SIZE;

    /* Get kernel and user page numbers */
    uint16_t kernel_free_pages = all_free_pages / 2;
    uint16_t user_free_pages = all_free_pages - kernel_free_pages;

    /* Get kernel and user bitmap length, 1 bit record 1 page */
    uint32_t kbm_length = kernel_free_pages / 8;
    uint32_t ubm_length = user_free_pages / 8;

    uint32_t kp_start = used_mem;   // kernel memory pool start
    uint32_t up_start = used_mem + kernel_free_pages * PG_SIZE; // user memory pool start


    kernel_pool.phy_addr_start = kp_start;  // Set kernel phy_addr start
    user_pool.phy_addr_start   = up_start;  // Set user phy_addr start

    /* Set kernel and user pool size */
    kernel_pool.pool_size = kernel_free_pages * PG_SIZE;
    user_pool.pool_size   = user_free_pages * PG_SIZE;


    /* Set bitmap length */
    kernel_pool.pool_bitmap.bitmap_bytes_len = kbm_length;
    user_pool.pool_bitmap.bitmap_bytes_len   = ubm_length;

    kernel_pool.pool_bitmap.bits = (void*)MEM_BITMAP_BASE;

    user_pool.pool_bitmap.bits = (void*)(MEM_BITMAP_BASE + kbm_length);

#if 0
    /* -------- LOGS --------*/
    LOG("All free pages", all_free_pages);

    LOG("Kernel free pages", kernel_free_pages);

    LOG("Kernel Pool Bit Map Start", kernel_pool.pool_bitmap.bits);

    LOG("Kernel Pool phy_addr_start", kernel_pool.phy_addr_start);

    LOG("Kernel Pool Size", kernel_pool.pool_size);
    ENDL;

    LOG("User free pages", user_free_pages);

    LOG("User Pool Bit Map Start", user_pool.pool_bitmap.bits);

    LOG("User Pool phy_addr_start", user_pool.phy_addr_start);

    LOG("User Pool Size", user_pool.pool_size);
#endif

    /* Clear bitmaps */
    bitmap_init(&kernel_pool.pool_bitmap);
    bitmap_init(&user_pool.pool_bitmap);

    lock_init( &kernel_pool.lock );
    lock_init( &user_pool.lock );

    // Init kernel virtual address bitmap
    kernel_vaddr.vaddr_bitmap.bitmap_bytes_len = kbm_length;
    kernel_vaddr.vaddr_bitmap.bits = (void*)(MEM_BITMAP_BASE + kbm_length + ubm_length);
    kernel_vaddr.vaddr_start = K_HEAP_START;

    bitmap_init(&kernel_vaddr.vaddr_bitmap);
}

void mem_init() {
    uint32_t total_memorys = (*(uint32_t*) (0xb00));

    mem_pool_init(total_memorys);
    block_desc_init(k_block_descs);
}

/* Apply pg_cnt virtual page
 *  return virtual address if success
 *  return NULL if failed
 */
static void* vaddr_get(enum pool_flags pf, uint32_t pg_cnt) {
    int vaddr_start = 0, bit_idx_start = -1;
    uint32_t cnt = 0;
    if (pf == PF_KERNEL) {  // Kernel thread

        /* Search for continuous pages */
        bit_idx_start = bitmap_scan(&kernel_vaddr.vaddr_bitmap, pg_cnt);

        if (bit_idx_start == -1) {  // if failed, return NULL
            return NULL;
        }

        /* Set these bits to 1 */
        while (cnt < pg_cnt) {
            bitmap_set(&kernel_vaddr.vaddr_bitmap, bit_idx_start + cnt++, 1);
        }

        vaddr_start = kernel_vaddr.vaddr_start + bit_idx_start * PG_SIZE;
    } else {    // User process
        struct task_struct* cur_thread = running_thread();

        /* Search for continuous pages */
        bit_idx_start = bitmap_scan(&cur_thread->userprog_vaddr.vaddr_bitmap, pg_cnt);

        if (bit_idx_start == -1) {  // if failed, return NULL
            return NULL;
        }

        /* Set these bits to 1 */
        while (cnt < pg_cnt) {
            bitmap_set(&cur_thread->userprog_vaddr.vaddr_bitmap,
                       bit_idx_start + cnt++, 1);
        }

        vaddr_start = cur_thread->userprog_vaddr.vaddr_start + bit_idx_start * PG_SIZE;
        ASSERT((uint32_t)vaddr_start < (0xc0000000 - PG_SIZE));
    }
    return (void*)vaddr_start;
}

/* Get vaddr's PTE address. */
uint32_t* pte_ptr(uint32_t vaddr) {
    uint32_t* pte = (uint32_t*)(0xffc00000 + ((vaddr & 0xffc00000) >> 10) + \
                                PTE_IDX(vaddr) * 4);
    return pte;
}

/* Get vaddr's PDE address. */
uint32_t* pde_ptr(uint32_t vaddr) {
    uint32_t* pde = (uint32_t*)((0xfffff000) + PDE_IDX(vaddr) * 4);
    return pde;
}

static void* palloc(struct pool* m_pool) {
    /* Find a physical page. */
    int bit_idx = bitmap_scan(&m_pool->pool_bitmap, 1);

    if (bit_idx == -1) {    // return NULL if failed
        return NULL;
    }

    // Set the bit of the page to 1
    bitmap_set(&m_pool->pool_bitmap, bit_idx, 1);

    /* Calc the physical address start. */
    uint32_t page_phyaddr = ((bit_idx * PG_SIZE) + m_pool->phy_addr_start);
    return (void*) page_phyaddr;
}

static void page_table_add(void* _vaddr, void* _page_phyaddr) {
    uint32_t vaddr = (uint32_t)_vaddr;
    uint32_t page_phyaddr = (uint32_t)_page_phyaddr;
    uint32_t* pte = pte_ptr(vaddr);
    uint32_t* pde = pde_ptr(vaddr);

    if (*pde & 0x00000001) {    // check if pde exist
        ASSERT(!(*pte & 0x00000001));

        /* The PTE should not exist. */
        if (!(*pte & 0x00000001)) {
            *pte = (page_phyaddr | PG_US_U | PG_RW_W | PG_P_1);
        } else {
            PANIC("PTE repeat!");
            *pte = (page_phyaddr | PG_US_U | PG_RW_W | PG_P_1);
        }
    } else {    // create PDE if not exist
        uint32_t pde_phyaddr = palloc(&kernel_pool);
        ASSERT(pde_phyaddr != NULL);

        *pde = (pde_phyaddr | PG_US_U | PG_RW_W | PG_P_1);

        /* Clear the physical memory of the page table */
        memset((void*)((int)pte & 0xfffff000), 0, PG_SIZE);

        ASSERT(!(*pte & 0x00000001));
        *pte = (page_phyaddr | PG_US_U | PG_RW_W | PG_P_1);
    }
}


/*
 * There are three steps to apply several pages.
 *  1. vaddr_get() to get virtual address -- vaddr.
 *  2. palloc() to get the physical memorys -- page_phyaddr.
 *  3. page_table_add(vaddr, page_phyaddr) to map the virtual address and physical page address.
 */
void* malloc_page(enum pool_flags pf, uint32_t pg_cnt) {
    ASSERT(pg_cnt > 0 && pg_cnt < 3840);
    void* vaddr_start = vaddr_get(pf, pg_cnt);
    if (vaddr_start == NULL) {
        return NULL;
    }

    uint32_t vaddr = (uint32_t)vaddr_start, cnt = pg_cnt;
    struct pool* mem_pool = pf & PF_KERNEL ? &kernel_pool : &user_pool;

    while(cnt-- > 0) {
        void* page_phyaddr = palloc(mem_pool);  // Alloc physical page
        if (page_phyaddr == NULL) {
            /* If alloc failed, we need to roll back all physical page. */
            // TODO: roll back
            return NULL;
        }
        page_table_add((void*)vaddr, page_phyaddr);
        vaddr += PG_SIZE;
    }
    return vaddr_start;
}

/* Apply one page from kernel pool
 *  return vaddr if success
 *  return NULL if failed
 */
void* get_kernel_pages(uint32_t pg_cnt) {
    lock_acquire(&kernel_pool.lock);
    void* vaddr = malloc_page(PF_KERNEL, pg_cnt);
    if (vaddr != NULL) {
        memset(vaddr, 0, pg_cnt * PG_SIZE);
    }
    lock_release(&kernel_pool.lock);
    return vaddr;
}

/* Apply one page from user pool
 *  return vaddr if success
 *  return NULL if failed
 */
void* get_user_pages(uint32_t pg_cnt) {
    lock_acquire(&user_pool.lock);
    void* vaddr = malloc_page(PF_USER, pg_cnt);
    if (vaddr != NULL) {
        memset(vaddr, 0, pg_cnt * PG_SIZE);
    }
    lock_release(&user_pool.lock);
    return vaddr;
}

/* Map the virtual to the physical address from the pool. */
void* get_a_page(enum pool_flags pf, uint32_t vaddr) {
    /* Choose the memory pool according to the pool_flag. */
    struct pool* mem_pool = pf & PF_KERNEL ? &kernel_pool : &user_pool;
    lock_acquire(&mem_pool->lock);

    /* Set the virtual bitmap to 1. */
    struct task_struct* cur_task = running_thread();
    int32_t bit_idx = -1;

    if (cur_task->pgdir != NULL && pf == PF_USER) {     // User mode
        bit_idx = (vaddr - cur_task->userprog_vaddr.vaddr_start) / PG_SIZE;
        ASSERT(bit_idx > 0);
        bitmap_set(&cur_task->userprog_vaddr.vaddr_bitmap, bit_idx, 1);
    } else if (cur_task->pgdir == NULL && pf == PF_KERNEL) {    // Kernel mode
        bit_idx = (vaddr - kernel_vaddr.vaddr_start) / PG_SIZE;
        ASSERT(bit_idx > 0);
        bitmap_set(&kernel_vaddr.vaddr_bitmap, bit_idx, 1);
    } else {
        PANIC("get_a_page: Not allow kernel alloc userspace or user alloc kernel space by get_a_page\n");
    }

    void* page_phyaddr = palloc(mem_pool);
    if (page_phyaddr == NULL) {
        lock_release(&mem_pool->lock);
        return NULL;
    }

    page_table_add((void*)vaddr, page_phyaddr);
    lock_release(&mem_pool->lock);
    return (void*)vaddr;
}

/* Map the virtual address to the physical address. */
uint32_t addr_v2p(uint32_t vaddr) {
    /* Get the PTE address. */
    uint32_t* pte = pte_ptr(vaddr);

    /* Clear the attribute bits and add the low 12 bits. */
    return((*pte & 0xfffff000) + (vaddr & 0x00000fff));
}

mem_block* arena2block(arena* arena_, uint32_t idx) {
    return (mem_block*)((uint32_t)arena_ + sizeof(arena) +
                        idx * arena_->desc->block_size);
}

arena* block2arena(mem_block* block) {
    return (struct arena*)((uint32_t)block & 0xfffff000);
}

void* sys_malloc(uint32_t size) {
    enum pool_flags PF;
    struct pool* mem_pool;
    uint32_t pool_size;
    mem_block_desc* descs;
    struct task_struct* cur_thread = running_thread();

    /* Get the corresponding memory pool */
    if (cur_thread->pgdir == NULL) {
        PF = PF_KERNEL;
        pool_size = kernel_pool.pool_size;
        mem_pool = &kernel_pool;
        descs = k_block_descs;
    } else {
        PF = PF_USER;
        pool_size = user_pool.pool_size;
        mem_pool = &user_pool;
        descs = cur_thread->u_block_desc;
    }

    if (!(size > 0 && size < pool_size)) {
        return NULL;
    }

    arena* arena_;
    mem_block* block;
    lock_acquire(&mem_pool->lock);

    if (size > 1024) {  // if size greater than 1024
        uint32_t page_cnt = DIV_ROUND_UP(size + sizeof(arena), PG_SIZE);
        arena_ = malloc_page(PF, page_cnt);

        if (arena_ != NULL) {
            memset(arena_, 0, page_cnt * PG_SIZE);
            arena_->desc = NULL;
            arena_->cnt = page_cnt;
            arena_->large = true;
            lock_release(&mem_pool->lock);
            return (void*)(arena_ + 1);
        } else {
            lock_release(&mem_pool->lock);
            return NULL;
        }
    } else {    // if size not greater than 1024
        uint8_t desc_idx;

        /* Get fix descriptor */
        for (desc_idx = 0; desc_idx < DESC_CNT; desc_idx++) {
            if (size <= descs[desc_idx].block_size) {
                break;
            }
        }

        /* Apply new arena if the current aneras' free list is empty */
        if (list_empty(&descs[desc_idx].free_list)) {
            arena_ = malloc_page(PF, 1);
            if (arena_ == NULL) {
                lock_release(&mem_pool->lock);
                return NULL;
            }
            memset(arena_, 0, PG_SIZE);

            arena_->desc = &descs[desc_idx];
            arena_->large = false;
            arena_->cnt = descs[desc_idx].blocks_per_arena;
            uint32_t block_idx;

            INTR_STATUS old_status = close_intr();

            /* Insert these blocks into the descriptor's free_list */
            for (block_idx = 0; block_idx < descs[desc_idx].blocks_per_arena; block_idx++) {
                block = arena2block(arena_, block_idx);
                ASSERT(!elem_find(&arena_->desc->free_list, &block->free_elem));
                list_append(&arena_->desc->free_list, &block->free_elem);
            }
            set_intr_status(old_status);
        }

        block = elem2entry(mem_block, free_elem,
                           list_pop(&(descs[desc_idx].free_list)));
        memset(block, 0, descs[desc_idx].block_size);

        arena_ = block2arena(block);
        arena_->cnt--;                  // update free mem_block count
        lock_release(&mem_pool->lock);
        return (void*)block;
    }
}

/* Clear the bitmap of the memory pool */
void pfree(uint32_t pg_phy_addr) {
    struct pool* mem_pool;
    uint32_t bit_idx = 0;
    if (pg_phy_addr >= user_pool.phy_addr_start) {
        mem_pool = &user_pool;
        bit_idx = (pg_phy_addr - user_pool.phy_addr_start) / PG_SIZE;
    } else {
        mem_pool = &kernel_pool;
        bit_idx = (pg_phy_addr - kernel_pool.phy_addr_start) / PG_SIZE;
    }
    bitmap_set(&mem_pool->pool_bitmap, bit_idx, 0);
}

/* Remove the page table entry */
void page_table_pte_remove(uint32_t vaddr) {
    uint32_t* pte = pte_ptr(vaddr);
    *pte &= ~PG_P_1;        // clear the pte's P bit
    __asm__ __volatile__ ("invlpg %0" : : "m" (vaddr) : "memory");  // update tlb
}

/* Clear the bitmap of the virtual memory pool */
void vaddr_remove(enum pool_flags pf, void* _vaddr, uint32_t pg_cnt) {
    uint32_t bit_idx_start = 0;
    uint32_t vaddr = (uint32_t)_vaddr, cnt = 0;

    if (pf == PF_KERNEL) {  // kernel virtual memory pool
        bit_idx_start = (vaddr - kernel_vaddr.vaddr_start) / PG_SIZE;
        while (cnt < pg_cnt) {
            bitmap_set(&kernel_vaddr.vaddr_bitmap, bit_idx_start + cnt++, 0);
        }
    } else {    // user virtual memory pool
        struct task_struct* cur_thread = running_thread();
        bit_idx_start = (vaddr - cur_thread->userprog_vaddr.vaddr_start) / PG_SIZE;
        while (cnt < pg_cnt) {
            bitmap_set(&cur_thread->userprog_vaddr.vaddr_bitmap, bit_idx_start + cnt++, 0);
        }
    }
}

void mfree_page(enum pool_flags pf, void* _vaddr, uint32_t pg_cnt) {
    uint32_t pg_phy_addr;
    uint32_t vaddr = (int32_t)_vaddr, page_cnt = 0;
    ASSERT(pg_cnt >= 1 && vaddr % PG_SIZE == 0);
    pg_phy_addr = addr_v2p(vaddr);

    if (pg_phy_addr >= user_pool.phy_addr_start) {  // user memory
        vaddr -= PG_SIZE;
        while (page_cnt < pg_cnt) {
            vaddr += PG_SIZE;
            pg_phy_addr = addr_v2p(vaddr);

            /* Make sure the memory is belong to user and aligned */
            ASSERT((pg_phy_addr % PG_SIZE) == 0 && pg_phy_addr >= user_pool.phy_addr_start);

            /* Free the physical page frame */
            pfree(pg_phy_addr);

            /* Delete the virtual address in Page table */
            page_table_pte_remove(vaddr);

            page_cnt++;
        }

        /* Clear the corresponding bits in bitmap */
        vaddr_remove(pf, _vaddr, pg_cnt);
    } else {    // kernel memory
        vaddr -= PG_SIZE;
        while (page_cnt < pg_cnt) {
            vaddr += PG_SIZE;
            pg_phy_addr = addr_v2p(vaddr);

            /* Make sure the memory is belong to kernel and aligned */
            ASSERT((pg_phy_addr % PG_SIZE) == 0 && \
                   pg_phy_addr >= kernel_pool.phy_addr_start && \
                   pg_phy_addr < user_pool.phy_addr_start);

            /* Free the physical page frame */
            pfree(pg_phy_addr);

            /* Delete the virtual address in Page table */
            page_table_pte_remove(vaddr);

            page_cnt++;
        }

        /* Clear the corresponding bits in bitmap */
        vaddr_remove(pf, _vaddr, pg_cnt);
    }
}

void sys_free(void* ptr) {
    ASSERT(ptr != NULL);
    if (ptr != NULL) {
        enum pool_flags PF;
        struct pool* mem_pool;

        /* Judge is kernel or user */
        if (running_thread()->pgdir == NULL) {
            ASSERT((uint32_t)ptr >= K_HEAP_START);
            PF = PF_KERNEL;
            mem_pool = &kernel_pool;
        } else {
            PF = PF_USER;
            mem_pool = &user_pool;
        }

        lock_acquire(&mem_pool->lock);
        mem_block* block = ptr;
        arena* arena_ = block2arena(block);

        ASSERT(arena_->large == 0 || arena_->large == 1);

        /* Free all pages if it is large block,
         * recovery the block to free list if it is not large block.
         */
        if (arena_->desc == NULL && arena_->large == true) {
            mfree_page(PF, arena_, arena_->cnt);
        } else {
            list_append(&arena_->desc->free_list, &block->free_elem);

            /* Free the arena if its all blocks is free. */
            if (++arena_->cnt == arena_->desc->blocks_per_arena) {
                uint32_t block_idx;
                for (block_idx = 0; block_idx < arena_->desc->blocks_per_arena; block_idx++) {
                    mem_block* b = arena2block(arena_, block_idx);
                    ASSERT(elem_find(&arena_->desc->free_list, &b->free_elem));
                    list_remove(&b->free_elem); // remove all blocks of this arena from free list
                }
                mfree_page(PF, arena_, 1);
            }
        }
        lock_release(&mem_pool->lock);
    }
}