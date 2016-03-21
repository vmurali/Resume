resume.pdf: resume.tex resume.cls statement.tex radhika.tex
	pdflatex resume.tex
	pdflatex statement.tex
	pdflatex radhika.tex
	cp resume.pdf MuraliVijayaraghavanResume.pdf

.PHONY: clean

clean:
	rm -rf *.aux *.log *.pdf
