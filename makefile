devops.exe:big2.o  big3.o  rev.o  fact.o  fibo.o  pali.o  sort.o  sum2.o  main.o
	gcc -o devops.exe big2.o  rev.o  big3.o  fact.o  fibo.o  pali.o  sort.o  sum2.o  main.o
big2.o:big2.c
	gcc -c big2.c
big3.o:big3.c
	gcc -c big3.c
fact.o:fact.c
	gcc -c fact.c
fibo.o:fibo.c
	gcc -c fibo.c
pali.o:pali.c
	gcc -c pali.c
sort.o:sort.c
	gcc -c sort.c
sum2.o:sum2.c
	gcc -c sum2.c
main.o:main.c
	gcc -c main.c
rev.o:rev.c
	gcc -c rev.c
