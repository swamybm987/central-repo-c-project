ABC.exe : main.o big2.o big3.o fact.o palindrome.o rev.o sum2.o
	gcc -o ABC.exe main.o big2.o big3.o fact.o palindrome.o rev.o sum2.o
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
big3.o:big3.c
	gcc -c big3.c
fact.o:fact.c
	gcc -c fact.c
palindrome.o:palindrome.c
	gcc -c palindrome.c
rev.o:rev.c
	gcc -c rev.c
sum2.o:sum2.c
	gcc -c sum2.c
