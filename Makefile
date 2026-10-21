CC ?= cc
CFLAGS += -O2 -Wall -Wextra $(shell sdl2-config --cflags)
LDLIBS += $(shell sdl2-config --libs) -lm
all: zuzu2p
zuzu2p: main.c
	$(CC) $(CFLAGS) -o $@ $< $(LDLIBS)
clean:
	rm -f zuzu2p
