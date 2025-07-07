@ECHO OFF
CLS
COLOR 1F
echo This Script used for Clear print spooler by RSDev.ir


net stop spooler
del %systemroot%\System32\spool\printers* /Q
net start spooler

echo Done
