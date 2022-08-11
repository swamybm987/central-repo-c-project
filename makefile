ABC.exe:main.o fact.o sort.o
	gcc -o ABC.exe main.o fact.o sort.o
main.o:main.c
	gcc -c main.c
fact.o:fact.c
	gcc -c fact.c
