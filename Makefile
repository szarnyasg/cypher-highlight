DOCUMENT=cypher-highlight

all: clean xelatex
	echo

xelatex:
	xelatex $(MODE) $(DOCUMENT)

pdflatex:
	pdflatex $(MODE) $(DOCUMENT)

lualatex:
	lualatex $(MODE) $(DOCUMENT)

clean:
	echo Cleaning temporary files...
	rm -f *.aux *.dvi *.thm *.lof *.log *.lot *.fls *.out *.toc *.bbl *.blg
