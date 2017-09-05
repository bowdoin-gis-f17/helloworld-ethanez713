all: hello

hello : hello.c
	gcc -O3 -Wall hello.c -o helloworld

clean:
	rm helloworld
