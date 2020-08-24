ENTRY(__start)
phys = 0xc0001500;
SECTIONS {
    .text phys : AT(phys) {
        code = .;
        *(.text)
        *(.rodata)
        . = ALIGN(4096);
    }
    .data : AT(phys + (data - code)) {
        data = .;
        *(.data)
        . = ALIGN(4096);
    }
    .bss : AT(phys + (bss - code)) {
        bss = .;
        *(.bss)
        . = ALIGN(4096);
    }
    end = .;
}
