all: resume resume1 resume2 clean

resume: resume.tex
	latex resume.tex
	dvipdf resume.dvi

resume1: resume1.tex
	latex resume1.tex
	dvipdf resume1.dvi

resume2: resume2.tex
	latex resume2.tex
	dvipdf resume2.dvi

cv: cv.tex
	xelatex cv.tex

clean:
	rm -f *.out *.log *.aux *.toc *.dvi