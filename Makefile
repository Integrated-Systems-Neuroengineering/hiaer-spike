.PHONY: help Makefile

# Catch all target:
%: Makefile
	python -m quartodoc build --verbose
	python -m quartodoc interlinks
	quarto render