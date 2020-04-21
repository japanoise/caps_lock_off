all: caps_lock_off

caps_lock_off:
	gcc -O -Wall -o caps_lock_off caps_lock_off.c -lX11

install:
	install -m 755 $(shell pwd)/caps_lock_off /usr/local/bin
