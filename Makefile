PDF=pdflatex
BIB=bibtex
SRC=main

# We have to compile twice and bibtex and recompile for references to work.
all:
	${PDF} ${SRC}.tex
	${PDF} ${SRC}.tex
	${BIB} ${SRC}.aux
	${PDF} ${SRC}.tex
	${PDF} ${SRC}.tex
