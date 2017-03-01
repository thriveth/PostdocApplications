#! /bin/bash

scholdoc -f markdown_scholarly ResearchProposal.md -t latex \
	--natbib --latex-engine=xelatex -o  ResearchProposal.tex

xelatex ResearchProposal.tex
bibtex  ResearchProposal
xelatex ResearchProposal.tex
