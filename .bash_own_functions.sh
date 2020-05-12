cheat () {
	curl cheat.sh/"$1"
}

ramdisk () {
	sudo mount -t tmpfs -o size=512m tmpfs /mnt/ramdisk
}

mkcd () {
	mkdir "$1" && cd "$1"
}
