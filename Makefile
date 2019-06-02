all: bussproofs-extra.sty bussproofs-extra.pdf

bussproofs-extra.sty: bussproofs-extra.dtx bussproofs-extra.ins
	rm bussproofs-extra.sty
	latex bussproofs-extra.ins

bussproofs-extra.pdf: bussproofs-extra.sty
	pdflatex bussproofs-extra.dtx
	pdflatex bussproofs-extra.dtx

ctan: all README.md
	rm -rf bussproofs-extra
	mkdir bussproofs-extra
	cp *.sty *.ins *.dtx bussproofs-extra.pdf README.md LICENSE.txt bussproofs-extra
	tar cf bussproofs-extra.tar bussproofs-extra/*
	gzip bussproofs-extra.tar
