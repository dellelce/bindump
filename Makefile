# basic makefile. Default target does nothing

CFLAGS   := -Wall -O2

help:
	@echo "No help yet."

all: bindump

bindump.o: bindump.c

bindump: bindump.o
