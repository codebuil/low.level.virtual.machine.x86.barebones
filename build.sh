printf "\ec\e[44;37m\n"
dd if=./img.txt of=out.txt count=1
dd if=./mbr.txt of=out.txt count=1 conv=notrunc seek=1 bs=10
cat out.txt


