app: main.c utils.c
	gcc -o app main.c utils.c
clean:
	rm -f app
