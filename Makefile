.PHONY: clean
clean:
	@git clean -xf

.PHONY: all
all: clean

.PHONY: build
build: 
	@cd src && gcc -o hello.exe hello.c


