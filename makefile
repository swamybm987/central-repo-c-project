deepak.exe:main.o big2.o fact.o sort.o rev.o
		gcc -o deepak.exe main.o big2.o fact.o sort.o rev.o
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
fact.o:fact.c
	gcc -c fact.c
sort.o:sort.c
	gcc -c sort.c
rev.o:rev.c
	gcc -c rev.c
