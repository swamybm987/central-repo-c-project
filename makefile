ABC.exe:main.o big2.o fact.o rev.o palindrome.o big3.o sumof2.o fibanocci.o sort.o 
	gcc -o ABC.exe main.o big2.o fact.o rev.o palindrome.o big3.o sumof2.o fibanocci.o sort.o
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
fact.o:fact.c
	gcc -c fact.c
rev.o:rev.c
	gcc -c rev.c
palindrome.o:palindrome.c
	gcc -c palindrome.c
big3.o:big3.c
	gcc -c big3.c
sumof2.o:sumof2.c
	gcc -c sumof2.c
fibanocci.o:fibanocci.c
	gcc -c fibanocci.c
sort.o:sort.c
	gcc -c sort.c
