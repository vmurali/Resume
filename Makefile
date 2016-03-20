resume.pdf: resume.tex resume.cls statement.tex
	pdflatex resume.tex
	pdflatex statement.tex
	cp resume.pdf MuraliVijayaraghavanResume.pdf

.PHONY: clean

clean:
	rm -rf *.aux *.log *.pdf
