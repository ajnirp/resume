all: resume clean

resume: resume.tex
	latex resume.tex
	dvipdf resume.dvi

clean:
	rm -f *.out *.log *.aux *.toc *.dvi

