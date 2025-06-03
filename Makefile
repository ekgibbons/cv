LATEXFILE = gibbons_cv
TEX_ENGINE = pdflatex

main:
	${TEX_ENGINE} ${LATEXFILE}.tex
	bibtex CV_bibliography_art
	bibtex CV_bibliography_conf
	${TEX_ENGINE} ${LATEXFILE}.tex
	${TEX_ENGINE} ${LATEXFILE}.tex
	make clean

clean:
	rm -rf auto *log *out *aux *~ *# *bbl *blg *xml *bcf *bak
