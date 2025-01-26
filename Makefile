CC=gcc
FILE=main.c
OUT=hello

hello: main.c
	$(CC) main.c -o $(OUT)

clean:
	rm hello