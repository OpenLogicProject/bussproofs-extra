ALL: bussproofs-extra.sty bussproofs-extra.pdf

bussproofs-extra.sty: bussproofs-extra.dtx bussproofs-extra.ins
	latex bussproofs-extra.ins

bussproofs-extra.pdf: bussproofs-extra.sty
	pdflatex bussproofs-extra.dtx
	makeindex -s gglo.ist -o bussproofs-extra.gls bussproofs-extra.glo
	pdflatex bussproofs-extra.dtx
	pdflatex bussproofs-extra.dtx
