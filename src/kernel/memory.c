#include <memory.h>
#include <bitmap.h>
#include <system.h>

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
};

struct pool kernel_pool, user_pool; // Memory pool for kernel and user
struct virtual_addr kernel_vaddr;   // Manage kernel virtual address

/* Init kernel memory pool */
static void mem_pool_init(uint32_t all_memory) {
    puts("Memory Pool Init Start!\n");

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

    /* -------- LOGS --------*/
    puts("All free pages: ");
    put_int(all_free_pages);
    ENDL;

    puts("Kernel free pages: ");
    put_int(kernel_free_pages);
    ENDL;

    puts("Kernel Pool Bit Map Start: ");
    put_int(kernel_pool.pool_bitmap.bits);
    ENDL;

    puts("Kernel Pool phy_addr_start: ");
    put_int(kernel_pool.phy_addr_start);
    ENDL;

    puts("Kernel Pool Size: ");
    put_int(kernel_pool.pool_size);
    ENDL;
    ENDL;

    puts("User free pages: ");
    put_int(user_free_pages);
    ENDL;

    puts("User Pool Bit Map Start: ");
    put_int(user_pool.pool_bitmap.bits);
    ENDL;

    puts("User Pool phy_addr_start: ");
    put_int(user_pool.phy_addr_start);
    ENDL;

    puts("User Pool Size: ");
    put_int(user_pool.pool_size);
    ENDL;

    /* Clear bitmaps */
    bitmap_init(&kernel_pool.pool_bitmap);
    bitmap_init(&user_pool.pool_bitmap);

    // Init kernel virtual address bitmap
    kernel_vaddr.vaddr_bitmap.bitmap_bytes_len = kbm_length;
    kernel_vaddr.vaddr_bitmap.bits = (void*)(MEM_BITMAP_BASE + kbm_length + ubm_length);
    kernel_vaddr.vaddr_start = K_HEAP_START;

    bitmap_init(&kernel_vaddr.vaddr_bitmap);
    puts("Memory Pool Init Done!\n");
}

void mem_init() {
    settextcolor(CYAN, BLACK);
    puts("\n-------- Memory Init --------\n");
    settextcolor(WHITE, BLACK);

    uint32_t total_memorys = (*(uint32_t*) (0xb00));
    puts("Total memory size: ");
    put_int(total_memorys);
    ENDL;

    mem_pool_init(total_memorys);
}