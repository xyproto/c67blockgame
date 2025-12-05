.PHONY: all clean

all: blockgame

blockgame: blockgame.c67
c67 blockgame.c67 -o blockgame

clean:
rm -f blockgame

run: blockgame
./blockgame
