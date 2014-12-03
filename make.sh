#!/bin/bash
./clean.sh
if [ -x /usr/texbin/pdflatex ]; then
	/usr/texbin/pdflatex -shell-escape rapport.tex
	/usr/texbin/pdflatex -shell-escape rapport.tex 
else
	pdflatex -shell-escape rapport.tex
	pdflatex -shell-escape rapport.tex
fi

