dd:
	nasm -I ./boot/include -o ./bin/mbr.bin ./boot/mbr.s
	nasm -I ./boot/include -o ./bin/loader.bin ./boot/loader.s
	dd if=./bin/mbr.bin of=hd.img bs=512 count=1 conv=notrunc
	dd if=./bin/loader.bin of=hd.img bs=512 count=4 seek=2 conv=notrunc
	dd if=./bin/kernel.bin of=hd.img bs=512 count=200 seek=9 conv=notrunc

run: dd
	bochs -q -f bochsrc

clean:
	rm ./bin/loader.bin ./bin/mbr.bin
