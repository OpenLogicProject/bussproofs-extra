ALL: bpextra.sty bpextra.pdf

bpextra.sty: bpextra.dtx bpextra.ins
	latex bpextra.ins

bpextra.pdf: bpextra.sty
	pdflatex bpextra.dtx
	makeindex -s gglo.ist -o bpextra.gls bpextra.glo
	pdflatex bpextra.dtx
	pdflatex bpextra.dtx
