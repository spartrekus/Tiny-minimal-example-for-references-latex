	
all:
	  latex doc
	  bibtex doc
	  pdflatex doc
	  pdflatex doc
	  mupdf doc.pdf 



clean:
	   rm *.bbl *.aux *.dvi *.pdf *.blg *.log 



