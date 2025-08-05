@echo off
cd /d "%~dp0"

rem del /q *.log *.aux *.toc *.out *.pdf *.blg *.bbl *.fdb_latexmk *.fls *.xdv *.toc images\BG7XTQ*.png 2>nul
rem xelatex.exe BG7XTQ.tex
xelatex.exe BG7XTQ.tex
xelatex.exe BG7XTQ-custom.tex
rem magick -density 300 BG7XTQ.pdf images\BG7XTQ-example.jpg
magick -density 300 BG7XTQ-custom.pdf images\BG7XTQ.jpg
pause
