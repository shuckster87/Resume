SHELL := /bin/sh

main.pdf: src/main.tex
	mkdir -p target
	pdflatex -output-directory=./target src/main.tex
	rm target/main.log target/main.aux

all: main.pdf

clean:
	rm -rf target
	