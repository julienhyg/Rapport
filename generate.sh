#!/bin/zsh
pandoc 1+.md 2+.md 3+.md 4+.md metadata.yaml -o genDocument.pdf --template=eisvogel --pdf-engine=xelatex --css=extra.css
