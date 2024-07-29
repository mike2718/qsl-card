@echo off
cd /d "%~dp0"

del /q *.log *.aux *.toc *.out *.pdf *.blg *.bbl *.fdb_latexmk *.fls *.xdv *.toc images\BG7XTQ*.png 2>nul
xelatex.exe BG7XTQ.tex
xelatex.exe BG7XTQ-custom.tex
pdftoppm.exe -png -r 350 BG7XTQ.pdf > images\BG7XTQ-350dpi.png
pdftoppm.exe -png -r 350 BG7XTQ-custom.pdf > images\BG7XTQ-custom-350dpi.png

pause
