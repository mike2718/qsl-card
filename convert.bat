@echo off
cd /d "%~dp0"

del /q *.log *.aux *.toc *.out *.pdf *.blg *.bbl *.fdb_latexmk *.fls *.xdv *.toc 2>nul
xelatex.exe BG7XTQ.tex
pdftoppm.exe -png -r 300 BG7XTQ.pdf > .\images\BG7XTQ.png

pause
