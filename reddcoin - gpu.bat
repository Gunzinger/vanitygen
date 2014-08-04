@echo off
oclvanitygen64.exe
set /p prefix="Insert wanted start: "
set /p outputfile="Output private key to (file): "
set /p userparams="Other parameters: "
oclvanitygen64.exe %userparams% -X 61 -d 0 -o %outputfile% %prefix%