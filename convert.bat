@echo off
cd /d "%~dp0"

pdftoppm.exe -png -r 300 BG7XTQ.pdf > .\images\BG7XTQ.png

pause
