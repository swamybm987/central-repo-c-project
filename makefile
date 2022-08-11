ABC.exe: main.o big3.o fact.o rev.o pallindrome.o sum2.o fibanaci.o sort.o
	gcc -o ABC.exe main.o big3.o fact.o rev.o pallindrome.o sum2.o fibanaci.o sort.o

main.o:main.c
	gcc -c main.c

big3.o:big3.c
	gcc -c big3.c

fact.o:fact.c
	gcc -c fact.c

rev.o:rev.c
	gcc -c rev.c

pallindrome.o:pallindrome.c
	gcc -c pallindrome.c

sum2.o:sum2.c
	gcc -c sum2.c

fibanaci.o:fibanaci.c
	 gcc -c fibanaci.c

sort.o: sort.c
	gcc -c sort.c
