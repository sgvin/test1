xyz.exe:main.o bigg2.o fact.o
	gcc -o xyz.exe main.o bigg2.o fact.o

main.o:main.c
	gcc -c main.c
bigg2.o:bigg2.c
	gcc -c bigg2.c
fact.o:fact.c
	gcc -c fact.c
