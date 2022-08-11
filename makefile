ABC.exe:main.o big3.o fact.o rev.o palindrom.o
	gcc -o ABC.exe main.o big3.o fact.o rev.o palindrom.c
main.o:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big3.c
fact.o:fact.c
	gcc -c fact.c
rev.o:rev.c
	gcc -c rev.c
palindrom.o:palindrom.c
	gcc -c palindrom.c
