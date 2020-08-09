dd:
	nasm -I ./asm/include -o ./bin/mbr.bin ./asm/mbr.s
	nasm -I ./asm/include -o ./bin/loader.bin ./asm/loader.s
	dd if=./bin/mbr.bin of=hd.img bs=512 count=1 conv=notrunc
	dd if=./bin/kernel.bin of=hd.img bs=512 count=1 seek=2 conv=notrunc
run:
	bochs -q

clean:
	rm ./bin/loader.bin ./bin/mbr.bin
