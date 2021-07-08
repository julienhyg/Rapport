#!/bin/zsh
pandoc intro.md metadata.yaml -o genDocument.pdf --template=eisvogel --pdf-engine=xelatex
