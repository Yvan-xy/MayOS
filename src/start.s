; This is the kernel's entry point.
[BITS 32]
global __start

__start:
    mov esp, 0xc009f000     ; This points the stack to our new stack area
    jmp stublet


	
    EXTERN code, bss, end
    
    ; AOUT kludge - must be physical addresses. Make a note of these:
    ; The linker script fills in the data for these ones!
    dd code
    dd bss
    dd end
    dd __start


stublet:
    extern main
    call main
    jmp $

; Loads the IDT defined in '_idtp' into the processor.
; This is declared in C as 'extern void idt_load();'
global idt_load
extern idtp
idt_load:
    lidt [idtp]
    ret


;--- Set Interrupt service routine ---
%macro m_isr 1
[global isr%1]
isr%1:
    cli
    push 0
    push %1
    jmp isr_common_stub
%endmacro

%assign i 0
%rep 32 
    m_isr i   
%assign i i+1
%endrep



; We call a C function in here. We need to let the assembler know
; that 'fault_handler' exists in another file
extern fault_handler

; This is our common ISR stub. It saves the processor state, sets
; up for kernel mode segments, calls the C-level fault handler,
; and finally restores the stack frame.
isr_common_stub:
    pusha
    push ds
    push es
    push fs
    push gs
    
    mov ax, 0x10   ; kernel data selector
    mov ds, ax
    mov es, ax
    mov fs, ax
    mov gs, ax

    mov eax, esp
    push eax
    mov eax, fault_handler
    call eax
    
    pop eax
    pop gs
    pop fs
    pop es
    pop ds
    popa
    add esp, 8
    iret


; ---- Set Interrupt request ----
%macro m_irq 1
[global irq%1]
irq%1:
    cli
    cli
    push 0
    push %1+32
    jmp irq_common_stub
%endmacro

%assign i 0
%rep 16 
    m_irq i   
%assign i i+1
%endrep



extern irq_handler

irq_common_stub:
    pusha
    push ds
    push es
    push fs
    push gs

    mov ax,0x10
    mov ds, ax
    mov es, ax
    mov fs, ax
    mov gs, ax
    mov eax, esp

    push eax
    mov eax, irq_handler
    call eax
    pop eax

global intr_exit
intr_exit:   
    pop gs
    pop fs
    pop es
    pop ds
    popa
    add esp, 8
    iret


extern syscall_table
global _syscall
_syscall:
    push 0
    push 0x80
    jmp syscall_stub

syscall_stub:
    pusha
    push ds
    push es
    push fs
    push gs

    push edx    ; push arguments 3
    push ecx    ; push arguments 2
    push ebx    ; push arguments 1

    call [syscall_table + eax * 4]  ; Call int function
    add esp, 12                     ; Get through ebx, ecx, edx
    mov [esp + 11*4], eax           ; gs,fs,ex,ds,edi,esi,ebp,esp,ebx,edx,ecx
    jmp intr_exit


global switch_to
switch_to:
    push esi 
    push edi
    push ebx
    push ebp

    mov eax, [esp + 20] ; Get param in stack -- cur
    mov [eax], esp      ; save esp to cur.self_kstack

    mov eax, [esp + 24]
    mov esp, [eax]      ; Recover the stack

    pop ebp
    pop ebx
    pop edi
    pop esi 
    ret



