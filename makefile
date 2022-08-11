PRODUCT1.exe: main.o big3.o fact.o sum2.o
	gcc -o PRODUCT1.exe main.o big3.o fact.o sum2.o
main.o:main.c
	gcc -c main.c
big3.o:big3.c		
	gcc -c big3.c
fact.o:fact.c
	gcc -c fact.c
sum2.o:sum2.c 
	gcc -c sum2.c	
















