CC=gcc
CFLAGS=-std=c89

aioj: j.o
	$(CC) -o aioj j.o
