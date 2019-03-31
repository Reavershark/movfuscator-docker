DIR := ${CURDIR}
CC=docker run --rm --name movcc -v ${DIR}:/app movcc:latest movcc
CFLAGS=-s -lncurses

EXAMPLES=\
	ant\
	arithmetic \
	bf \
	crc32 \
	e \
	galton \
	hanoi \
	hello \
	knight \
	life \
	maze \
	md5 \
	mersenne \
	minesweeper \
	nibbles \
	nqueens \
	pi \
	prime \
	s2 \
	sudoku \
	tictactoe

all: $(EXAMPLES)

clean:
	rm $(EXAMPLES)
