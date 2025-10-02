MAIN=main

all:
	latexmk -pdf -pdflatex="pdflatex -interaction=nonstopmode" $(MAIN).tex; latexmk -c

clean:
	latexmk -c

cleanall:
	latexmk -C
