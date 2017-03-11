all:
	cd test && gcc -coverage -O0 hello.c -o hello
	cd test && ./hello
	cd test && gcov hello.c

