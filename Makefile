all: c
c:
	gcc -Wall -Wextra -O3 *.c && ./a.out
clean:
	rm -rf *.o *.out *.js
