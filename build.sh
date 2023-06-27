printf "\ec\e[44;37m\n"
dd if=./img.txt of=out.txt count=1
dd if=./mbr.txt of=out.txt count=1 conv=notrunc
cat out.txt


