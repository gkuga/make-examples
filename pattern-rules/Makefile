all: main

main: main.o

%.o: %.c
	$(CC) -c $(CFLAGS) $(CPPFLAGS) $< -o $@

.PHONY: clean
clean:
	rm -f *.o *~ core *~
