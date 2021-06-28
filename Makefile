FILE = dissertation

all: compile

compile:
	pdflatex $(FILE).tex
	makeglossaries $(FILE)
	build_bib.sh
	pdflatex $(FILE).tex
	pdflatex $(FILE).tex
	pdflatex $(FILE).tex
#	dvips $(FILE).dvi -o
#	ps2pdf $(FILE).ps $(FILE).pdf

clean:
	rm -f *.bbl *.blg *.idx *.log *.aux *.backup *.ps *.dvi *.toc *.out *.lof *.lot *.*~
