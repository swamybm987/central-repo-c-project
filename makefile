ABC.exe:main.o big2.o fact.o reverse.o pallindrome.o big3.o sum_of_2_num.o fibanaci.o sorting_numbers.o
	gcc -o AVC.exe main.o big2.o fact.o reverse.o pallindrome.o big3.o sum_of_2_num.o fibanaci.o sorting_numbers.o
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
fact.o:fact.c
	gcc -c fact.c
reverse.o:reverse.c
	gcc -c reverse.c
pallindrome.o:pallindrome.c
	gcc -c pallindrome.c
big3.o:big3.c
	gcc -c big3.c
sum_of_2_num.o:sum_of_2_num.c
	gcc -c sum_of_2_num.c
fibanaci.o:fibanaci.c
	gcc -c fibanaci.c
sorting_numbers.o:sorting_numbers.c
	gcc -c sorting_numbers.c
