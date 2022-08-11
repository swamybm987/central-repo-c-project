ABC.exe:main.o big2.o fact.o rev.o big3.o fibonacci.o palindrome.o sort.o sum.o
	gcc -o ABC.exe main.o big2.o fact.o rev.o big3.o fibonacci.o palindrome.o sort.o sum.o
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
fact.o:fact.c
	gcc -c fact.c
rev.o:rev.c
	gcc -c rev.c
big3.o:big3.c
	gcc -c big3.c
fibonacci.o:fibonacci.c
	gcc -c fibonacci.c
palindrome.o:palindrome.c
	gcc -c palindrome.c
sort.o:sort.c
	gcc -c sort.c
sum.o:sum.c
	gcc -c sum.c
clean:
	rm -rf *.o
