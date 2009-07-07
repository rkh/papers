presentation.pdf: presentation.tex bibliography
	latex presentation.tex
	dvipdf presentation.dvi

bibliography: swt.bib
	latex presentation.tex
	bibtex presentation.aux
	latex presentation.tex
	latex presentation.tex
	touch bibliography
