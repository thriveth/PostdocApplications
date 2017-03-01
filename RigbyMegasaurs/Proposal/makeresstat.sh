#! /bin/bash

scholdoc -f markdown_scholarly ResearchInterest.md -t latex \
	--natbib --latex-engine=xelatex -o  ResearchInterest.tex

xelatex ResearchInterest.tex
bibtex ResearchInterest
xelatex ResearchInterest.tex
