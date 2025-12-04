.PHONY: all clean run

all: blockgame

blockgame: blockgame.c67
	c67 blockgame.c67 -o blockgame

run: blockgame
	./blockgame

clean:
	rm -f blockgame
