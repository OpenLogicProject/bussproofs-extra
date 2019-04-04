bussproofs-extra
================

Additional functionality for bussproofs.sty. Specifically, it allows
for typesetting of entire (sub)deductions.

To install, download the files, and run 
```
latex bussproofs-extra.ins
```
To generate the documentation, run
```
pdflatex bussproofs-extra.dtx
makeindex -s gglo.ist -o bussproofs-extra.gls bussproofs-extra.glo 
pdflatex bussproofs-extra.dtx
pdflatex bussproofs-extra.dtx
```

This package is distributed under the terms of the LPPL 1.3c
