all :
	gcc *.c -O2 -g -o procrank -I.

install :
	@cp procrank /usr/bin
	@chmod +s /usr/bin/procrank

clean:
	@rm -rf procrank
