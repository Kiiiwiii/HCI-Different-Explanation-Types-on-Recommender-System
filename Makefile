all:
	latexmk -xelatex main.tex
	make clean
clean:
	rm -f *.fdb_latexmk *.fls *.dvi *.aux *.log *.toc *.glo *.idx *.ilg *.out *.bbl *.thm *.blg *.lot *.lof *.xdv