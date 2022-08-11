access.exe: even.o main.o
	gcc -o access.exe even.o main.o
even.o:even.c
	gcc -c even.c
main.o:main.c
	gcc -c main.c
