#!/bin/zsh
pandoc 1+.md 2+.md 3+.md 4+.md metadata.yaml -o BACH2A_RapportStage_JulienHUYGHE.pdf --template=eisvogel --pdf-engine=xelatex
