bpextra
=======

Additional functionality for bussproofs.sty. Specifically, it allows
for typesetting of entire (sub)deductions.

To install, download the files, and run 

latex bpextra.ins

To generate the documentation, run

pdflatex bpextra.dtx
makeindex -s gglo.ist -o bpextra.gls bpextra.glo 
pdflatex bpextra.dtx
pdflatex bpextra.dtx

