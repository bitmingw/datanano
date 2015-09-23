@echo off
rem assume source file is main.tex
echo clean working directory
@del project2.aux
@del project2.log
@del project2.pdf
echo initial compile
pdflatex project2.tex
echo resolve cross-reference
pdflatex project2.tex
echo generate PDF complete