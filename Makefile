ABC.exe:main.o big3.o fact.o reverse.o palindrome.o big2.o sum.o fibonaci.o
	gcc -o ABC.exe main.o big3.o fact.o reverse.o palindrome.o big2.o sum.o fibonaci.o
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
fact.o:fact.c
	gcc -c fact.c
reverse.o:reverse.c
	gcc -c reverse.c
palindrome.o:palindrome.c
	gcc -c palindrome.c
big3.o:big3.c
	gcc -c big3.c
sum.o:sum.c
	gcc -c sum.c
fibonaci.o:fibonaci.c
	gcc -c fibonaci.c



