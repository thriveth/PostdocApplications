#! /bin/bash

scholdoc -f markdown_scholarly Coverletter.md -t latex \
	--natbib --latex-engine=xelatex -o  Coverletter.pdf

# xelatex Scratchpad.tex
# bibtex8  Scratchpad
# xelatex Scratchpad.tex
