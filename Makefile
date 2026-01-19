# PDF from README.md via pandoc (xelatex). Requires: pandoc, xelatex.
# Emoji are stripped by strip-emoji.lua so LaTeX does not fail.

pdf:
	pandoc README.md -o README.pdf --pdf-engine=xelatex --lua-filter=strip-emoji.lua -V urlcolor=blue -V linkcolor=blue

.PHONY: pdf
