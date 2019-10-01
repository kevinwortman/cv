
all: cv_kevin_a_wortman.pdf

cv_kevin_a_wortman.pdf: cv_kevin_a_wortman.tex
	pdflatex cv_kevin_a_wortman
	pdflatex cv_kevin_a_wortman

clean:
	rm -f cv_kevin_a_wortman.pdf cv_kevin_a_wortman.log cv_kevin_a_wortman.aux
