resume.pdf: resume.tex resume.cls
	pdflatex resume.tex
	cp resume.pdf MuraliVijayaraghavanResume.pdf

.PHONY: clean

clean:
	rm -rf *.aux *.log *.pdf
