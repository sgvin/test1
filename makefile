xyz.exe:main.o bigg2.o fact.o rev.o
	gcc -o xyz.exe main.o bigg2.o fact.o rev.o

main.o:main.c
	gcc -c main.c
bigg2.o:bigg2.c
	gcc -c bigg2.c
fact.o:fact.c
	gcc -c fact.c
rev.o:rev.c
	gcc -c rev.c
