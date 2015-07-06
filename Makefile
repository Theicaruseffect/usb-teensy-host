all:
	gcc -L/usr/local/lib main.c -o host -lusb-1.0
