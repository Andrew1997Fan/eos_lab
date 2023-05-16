all: server.c client.c
	gcc -o server server.c -pthread
	gcc -o client client.c
clean:
	rm -rf server
	rm -rf client
