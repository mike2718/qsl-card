@echo off
cd /d "%~dp0"

xelatex.exe BG7XTQ.tex
xelatex.exe BG7XTQ.tex
xelatex.exe BG7XTQ-custom.tex
xelatex.exe BG7XTQ-custom.tex
magick -density 300 BG7XTQ.pdf images\BG7XTQ-example.jpg
pause
