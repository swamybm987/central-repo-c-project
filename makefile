XYZ.exe: main.o oddeven.o
	gcc -o XYZ.exe main.o oddeven.o
main.o:main.c
	gcc -c main.c
oddeven.o:oddeven.c
	gcc -c oddeven.c
