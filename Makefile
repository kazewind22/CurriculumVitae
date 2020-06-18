all:
	pdflatex CurriculumVitae.tex
	rm *.log *.aux *.out

clean:
	rm *.pdf
	rm *.aux
