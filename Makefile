all: hello

hello: main.c
	gcc -Wall -o $@ $<

.PHONY: clean
clean:
	rm -f hello
