resume.pdf: resume.tex resume.cls
	pdflatex resume.tex

.PHONY: clean

clean:
	rm -rf *.aux *.log *.pdf
