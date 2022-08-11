ABC.exe: main.o evenodd.o
	gcc -o ABC.exe main.o evenodd.o
main.o:main.c
	gcc -c main.c
evenodd.o:evenodd.c
	gcc -c evenodd.c
