CC=gcc
CFLAGS=-g -std=c89

objects = j.o

aioj: $(objects)
	$(CC) -o aioj $(objects)

clean:
	-rm aioj $(objects)
