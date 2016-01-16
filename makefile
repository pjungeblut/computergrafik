all:
	pdflatex computergrafik.tex
	pdflatex computergrafik.tex
	make clean

clean:
	rm -f *~ .*~ *.aux *.log *.backup *.out *.backup *.bbl *.blg *.brf \
			*.idx *.ilg *.ind *.toc *.fls
			