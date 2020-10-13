# the compiler: gcc for C program, define as g++ for C++
CC = gcc

CFLAGS  = -g -Wall -O2 


all: find_compound 

find_compound: find_compound.c
	$(CC) $(CFLAGS) -o find_compound find_compound.c 

clean: 
	$(RM) find_compound 
