PDF=pdflatex
SOURCE=main.tex


all:
	${PDF} ${SOURCE}

clean:
	rm -f main.pdf main.aux main.toc main.log
