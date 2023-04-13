#include <fs/fs.h>
#include <system.h>
#include <lib/exec.h>
#include <kernel/memory.h>
#include <lib/user/syscall.h>

#define PG_SIZE 4096

int segment_load(int32_t fd, uint32_t offset, uint32_t filesz, uint32_t vaddr) {
    uint32_t vaddr_first_page = vaddr & 0xfffff000;
    uint32_t size_in_first_page = PG_SIZE - (vaddr & 0x00000fff);
    uint32_t occupy_pages = 0;
    if (filesz > size_in_first_page) {
        uint32_t left_size = filesz - size_in_first_page;
        occupy_pages = DIV_ROUND_UP(left_size, PG_SIZE) + 1;
    } else {
        occupy_pages = 1;
    }

    /* Alloc memory for program, if old virtual has alloced, then no need to
     * realloc for it.
     */
    uint32_t page_idx = 0;
    uint32_t vaddr_page = vaddr_first_page;
    while (page_idx < occupy_pages) {
        uint32_t* pde = pde_ptr(vaddr_page);
        uint32_t* pte = pte_ptr(vaddr_page);

        /* If the virtual hasn't been apply, then get a phy page for it. */
        if (!(*pde & 0x00000001) || !(*pte & 0x00000001)) {
            if (get_a_page(PF_USER, vaddr_page) == NULL) {
                return false;
            }
        }
        vaddr_page += PG_SIZE;
        page_idx++;
    }

    /* Read the loadable segments. */
    sys_lseek(fd, offset, SEEK_SET);
    sys_read(fd, (void*)vaddr, filesz);
    return true;
}

void reset_heap(Elf32_Phdr *prog_header) {
    uint32_t heap_start = 0;
    struct task_struct* cur = running_thread();

    uint32_t seg_end = prog_header->p_vaddr + prog_header->p_memsz;
    if (seg_end > heap_start) heap_start = seg_end;
    cur->heap_start = (heap_start + PG_SIZE) & 0xfffff000;
    block_desc_init(cur->u_block_desc);
}

int32_t load(const char* pathname) {
    int32_t ret = -1;
    Elf32_Ehdr elf_header;
    Elf32_Phdr prog_header;
    memset(&elf_header, 0, sizeof(Elf32_Ehdr));

    int32_t fd = sys_open(pathname, O_RDONLY);
    if (fd == -1) {
        printf("load: open file %s failed!\n", pathname);
        return -1;
    }

    /* Read ELF Header */
    int32_t size = sys_read(fd, &elf_header, sizeof(Elf32_Ehdr));
    if (size != sizeof(Elf32_Ehdr)) {
        printf("load: read ELF header failed!\n");
        ret = -1;
        sys_close(fd);
        return ret;
    }

    /* Check if ELF file */
    if (!memcmp(elf_header.e_ident, "\127ELF\1\1\1", 7)
            || elf_header.e_type != 2
            || elf_header.e_machine != 3
            || elf_header.e_version != 1
            || elf_header.e_phnum > 1024
            || elf_header.e_phentsize != sizeof(Elf32_Phdr)) {
        printf("load: %s is not a ELF file!\n", pathname);
        ret = -1;
        sys_close(fd);
        return ret;
    }

    Elf32_Off prog_header_offset = elf_header.e_phoff;
    Elf32_Half prog_header_size = elf_header.e_phentsize;

    /* Iterate the segments, find all loadable segments and load them into memory. */
    uint32_t prog_idx = 0;
    while (prog_idx < elf_header.e_phnum) {
        memset(&prog_header, 0, prog_header_size);

        sys_lseek(fd, prog_header_offset, SEEK_SET);
        size = sys_read(fd, &prog_header, prog_header_size);
        if (size != prog_header_size) {
            ret = -1;
            sys_close(fd);
            return ret;
        }

        /* Check if loadable */
        if (PT_LOAD == prog_header.p_type) {
            if (prog_header.p_offset == 0 || prog_header.p_offset == 0x10000) {
                prog_header_offset += elf_header.e_phentsize;   // update the offset
                prog_idx++;
                continue;
            }
            
            // set the heap segment after bss section
            reset_heap(&prog_header);

            ret = segment_load(fd, prog_header.p_offset,
                               prog_header.p_filesz, prog_header.p_vaddr);
            if (!ret) {
                ret = -1;
                sys_close(fd);
                return ret;
            }
        }

        prog_header_offset += elf_header.e_phentsize;   // update the offset
        prog_idx++;
    }
    ret = elf_header.e_entry;
    sys_close(fd);
    return ret;
}

int32_t sys_execv(const char* path, const char* argv[]) {
    uint32_t argc = 0;
    while (argv[argc]) {
        argc++;
    }
    int32_t entry_point = load(path);
    if (entry_point == -1) {
        return -1;
    }

    struct task_struct* cur = running_thread();
    memcpy(cur->name, path, TASK_NAME_LEN);
    cur->name[TASK_NAME_LEN - 1] = 0;

    struct regs* intr_0_stack = (struct regs*)((uint32_t)cur + PG_SIZE - sizeof(struct regs));
    intr_0_stack->ebx = (int32_t)argv;
    intr_0_stack->ecx = argc;
    intr_0_stack->eip = (void*)entry_point;
    intr_0_stack->esp = (void*)0xc0000000;

    __asm__ __volatile__ ("movl %0, %%esp; jmp intr_exit" : : "g" (intr_0_stack) : "memory");
    return 0;
}

bool is_elf(char *pathname) {
    Elf32_Ehdr elf_header;
    memset(&elf_header, 0, sizeof(Elf32_Ehdr));
    struct task_struct *cur = running_thread();

    int32_t fd = open(pathname, O_RDONLY);
    if (fd == -1) {
        return false;
    }

    /* Read ELF Header */
    int32_t size = read(fd, &elf_header, sizeof(Elf32_Ehdr));
    close(fd);
    if (size != sizeof(Elf32_Ehdr)) {
        return false;
    }

    /* Check if ELF file */
    if (!memcmp(elf_header.e_ident, "\127ELF\1\1\1", 7)
            || elf_header.e_type != 2
            || elf_header.e_machine != 3
            || elf_header.e_version != 1
            || elf_header.e_phnum > 1024
            || elf_header.e_phentsize != sizeof(Elf32_Phdr)) {
        return false;
    }

    return true;
}