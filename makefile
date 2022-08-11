VIJAY.exe: main.o big3.o fact.o rev.o big2.o pallindrom.o sorting.o sumoftwo.o fibanci.o
	gcc -o VIJAY.exe main.o big3.o fact.o rev.o big2.o pallindrom.o sorting.o sumoftwo.o fibanci.o
main.o:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big3.c
fact.o:fact.c
	gcc -c fact.c
rev.o:rev.c
	gcc -c rev.c
big2.o:big2.c
	gcc -c big2.c
pallindrom.o:pallindrom.c
	gcc -c pallindrom.c
sorting.o:sorting.c
	gcc -c sorting.c
sumoftwo.o:sumoftwo.c
	gcc -c sumoftwo.c
fibanci.o:fibanci.c
	gcc -c fibanci.c
