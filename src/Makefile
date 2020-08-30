CC = nasm
LD = ld

OBJECTS = start.o main.o scrn.o system.o idt.o interupt.o time.o keyboard.o \
		  debug.o string.o bitmap.o memory.o thread.o list.o printk.o

CFLAGS = -Wall -fno-pie -O -fstrength-reduce -fomit-frame-pointer \
		 -finline-functions -nostdinc -fno-builtin  -fno-stack-protector -m32

all: kernel.bin kernel.elf

%.o: %.s
	$(CC) -f elf -o start.o start.s
	gcc $(CFLAGS) -I./include -c -o main.o   	main.c 				
	gcc $(CFLAGS) -I./include -c -o scrn.o   	./lib/scrn.c   		
	gcc $(CFLAGS) -I./include -c -o list.o   	./lib/list.c   		
	gcc $(CFLAGS) -I./include -c -o debug.o  	./lib/debug.c  		
	gcc $(CFLAGS) -I./include -c -o system.o 	./lib/system.c 		
	gcc $(CFLAGS) -I./include -c -o printk.o 	./lib/printk.c 		
	gcc $(CFLAGS) -I./include -c -o string.o  	./lib/string.c 		
	gcc $(CFLAGS) -I./include -c -o idt.o 	 	./kernel/idt.c 		
	gcc $(CFLAGS) -I./include -c -o bitmap.o 	./kernel/bitmap.c 		
	gcc $(CFLAGS) -I./include -c -o memory.o    ./kernel/memory.c 
	gcc $(CFLAGS) -I./include -c -o thread.o    ./kernel/thread.c 
	gcc $(CFLAGS) -I./include -c -o interupt.o  ./kernel/interupt.c 
	gcc $(CFLAGS) -I./include -c -o time.o 		./device/time.c 	
	gcc $(CFLAGS) -I./include -c -o keyboard.o  ./device/keyboard.c 



kernel.bin: $(OBJECTS)
	$(LD) -m elf_i386 -T link.ld -o ../bin/kernel.bin $(OBJECTS)

kernel.elf: $(OBJECTS)
	$(LD) -m elf_i386 -T link_elf.ld -o kernel.elf $(OBJECTS)
	objdump -d kernel.elf > kernel.s

clean:
	rm *.o kernel.elf kernel.s

beauty:
	astyle  --style=google --recursive "*.c,*.h" -n

done: echo "DONE!"
