all:
	pdflatex ProjetoBasico.tex && bibtex ProjetoBasico && pdflatex ProjetoBasico.tex && pdflatex ProjetoBasico.tex

clean:
	rm -rf *.aux *.log *.swp *.out _minted* *.gz *.fls *.fdb_latexmk *.toc *.idx *.lof *.lot *.bbl *.blg *.brf *.dvi editaveis/*.log editaveis/*.fls editaveis/*.aux editaveis/*.fdb*
