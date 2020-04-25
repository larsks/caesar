CPPFLAGS = -Ilibcs50/src

substitution: substitution.o libcs50/src/cs50.o
	$(CC) -o $@ $^
