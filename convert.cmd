@echo off
cd /d "%~dp0"

rem xelatex.exe BG7XTQ.tex
xelatex.exe BG7XTQ-custom.tex
xelatex.exe BG7XTQ-custom.tex
rem magick -density 300 BG7XTQ.pdf images\BG7XTQ-example.jpg
rem magick -density 300 BG7XTQ-custom.pdf images\BG7XTQ.jpg
pause
