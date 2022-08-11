ABC.exe:main.o big2.o fact.o reverse.o big3.o fabonacci.o palindrome.o sorting.o sum2.o
	gcc -o ABC.exe main.o big2.o fact.o reverse.o big3.o fabonacci.o palindrome.o sorting.o sum2.o
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
fact.o:fact.c
	gcc -c fact.c
reverse.o:reverse.c
	gcc -c reverse.c
big3.o:big3.c
	gcc -c big3.c
fabonacci.o:fabonacci.c
	gcc -c fabonacci.c
palindrome.o:palindrome.c
	gcc -c palindrome.c
sorting.o:sorting.c
	gcc -c sorting.c
sum2.o:sum2.c
	gcc -c sum2.c

