all: c
c:
	gcc -O3 *.c && ./a.out
clean:
	rm -rf *.o *.out *.js
