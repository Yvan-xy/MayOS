OUTPUT_FORMAT("binary")
ENTRY(__start)
phys = 0xc0001500;
SECTIONS {
    .text phys : AT(phys) {
        code = .;
        *(.text)
        *(.rodata)
        . = ALIGN(4096);
    }
    end = .;
}
