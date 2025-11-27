CFLAGS = -Wall -Wextra -pedantic

all: my_program

# COMPLETE THIS RULE: Add dependencies and complete the compilation command
my_program:
	gcc $(CFLAGS) main.c arith_utils.c -o my_program

run: all
	./my_program

clean:
	rm -f my_program