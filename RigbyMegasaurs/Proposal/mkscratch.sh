#! /bin/bash

scholdoc -f markdown_scholarly Scratchpad.md -t latex \
	--natbib --latex-engine=xelatex -o  Scratchpad.tex

xelatex Scratchpad.tex
bibtex8  Scratchpad
xelatex Scratchpad.tex
