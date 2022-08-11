ABC.exe:main.o fact.o big3.o rev.o palin.o sort.o fib.o big2.o
	gcc -o ABC.exe main.o fact.o big3.o rev.o palin.o sort.o fib.o big2.o

main.o:main.c
	gcc -c main.c
fact.o:fact.c
	gcc -c fact.c
big3.o:big3.c
	gcc -c big3.c
rev.o:rev.c
	gcc -c rev.c
palin.o:palin.c
	gcc -c palin.c
sort.o:sort.c
	gcc -c sort.c
fib.o:fib.c
	gcc -c fib.c
big2.o:big2.c
	gcc -c big2.c
