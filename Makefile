all: c e
c:
	gcc -Wall -Wextra -O3 *.c && ./a.out
e:
	emcc -O3 *.c -o a.js && node a.js
clean:
	rm -rf *.o *.out *.js
