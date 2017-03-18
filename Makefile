LATEX=xelatex

compile:
	make clean
	$(LATEX) example.tex

clean:
	rm -f *~ *.bak *.dvi cv.ps cv.pdf *.bbl *.blg *.aux *.log *.thm  *.snm *.toc *.out *.nav
