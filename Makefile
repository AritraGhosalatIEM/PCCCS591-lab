%.pdf: documents/%.tex
	xelatex -shell-escape $<
clean:
	-rm *.pdf *.aux *.log
	-rm -r _minted-*
.PHONY: clean
