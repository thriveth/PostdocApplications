#! /bin/bash

scholdoc -f markdown_scholarly CurrentResearch.md -t latex \
	--natbib --latex-engine=xelatex -o  CurrentResearch.tex

xelatex CurrentResearch.tex
bibtex CurrentResearch
xelatex CurrentResearch.tex
