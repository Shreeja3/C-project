ABC.exe: main.o biggest.o factorial.o reverse.o
	gcc main.o biggest.o factorial.o reverse.o -o ABC.exe

main.o: main.c functions.h
	gcc -c main.c

biggest.o: biggest.c functions.h
	gcc -c biggest.c

factorial.o: factorial.c functions.h
	gcc -c factorial.c

reverse.o: reverse.c functions.h
	gcc -c reverse.c

