CC = nasm
LD = ld

OBJECTS = start.o main.o scrn.o system.o idt.o interrupt.o time.o keyboard.o \
		  debug.o string.o bitmap.o memory.o thread.o list.o printk.o sync.o \
		  console.o ioqueue.o tss.o process.o syscall.o ide.o fs.o inode.o \
		  file.o dir.o fork.o init.o shell.o exec.o

CFLAGS = -Wall -fno-pie -O -fstrength-reduce -fomit-frame-pointer \
		 -finline-functions -nostdinc -fno-builtin  -fno-stack-protector -m32

all: kernel.bin kernel.elf

%.o: %.s
	$(CC) -f elf -o start.o start.s
	gcc $(CFLAGS) -I./include -c -o main.o   	main.c 				
	gcc $(CFLAGS) -I./include -c -o fs.o   		./fs/fs.c 				
	gcc $(CFLAGS) -I./include -c -o dir.o   	./fs/dir.c 				
	gcc $(CFLAGS) -I./include -c -o file.o   	./fs/file.c 				
	gcc $(CFLAGS) -I./include -c -o inode.o   	./fs/inode.c 				
	gcc $(CFLAGS) -I./include -c -o scrn.o   	./lib/scrn.c   		
	gcc $(CFLAGS) -I./include -c -o list.o   	./lib/list.c   		
	gcc $(CFLAGS) -I./include -c -o sync.o  	./lib/sync.c 		
	gcc $(CFLAGS) -I./include -c -o exec.o  	./lib/exec.c 		
	gcc $(CFLAGS) -I./include -c -o debug.o  	./lib/debug.c  		
	gcc $(CFLAGS) -I./include -c -o system.o 	./lib/system.c 		
	gcc $(CFLAGS) -I./include -c -o printk.o 	./lib/printk.c 		
	gcc $(CFLAGS) -I./include -c -o string.o  	./lib/string.c 		
	gcc $(CFLAGS) -I./include -c -o idt.o 	 	./kernel/idt.c 		
	gcc $(CFLAGS) -I./include -c -o tss.o 	 	./kernel/tss.c 		
	gcc $(CFLAGS) -I./include -c -o fork.o 	 	./kernel/fork.c 		
	gcc $(CFLAGS) -I./include -c -o init.o 	 	./kernel/init.c 		
	gcc $(CFLAGS) -I./include -c -o shell.o 	./kernel/shell.c 		
	gcc $(CFLAGS) -I./include -c -o bitmap.o 	./kernel/bitmap.c 		
	gcc $(CFLAGS) -I./include -c -o memory.o    ./kernel/memory.c 
	gcc $(CFLAGS) -I./include -c -o thread.o    ./kernel/thread.c 
	gcc $(CFLAGS) -I./include -c -o syscall.o   ./kernel/syscall.c 
	gcc $(CFLAGS) -I./include -c -o process.o   ./kernel/process.c 
	gcc $(CFLAGS) -I./include -c -o interrupt.o ./kernel/interrupt.c 
	gcc $(CFLAGS) -I./include -c -o ide.o  		./device/ide.c 	
	gcc $(CFLAGS) -I./include -c -o time.o 		./device/time.c 	
	gcc $(CFLAGS) -I./include -c -o console.o 	./device/console.c 	
	gcc $(CFLAGS) -I./include -c -o ioqueue.o   ./device/ioqueue.c 
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
