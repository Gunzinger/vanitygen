@echo off
vanitygen64.exe
set /p file="Pattern filename: "
set /p outputfile="Output private key to (file): "
set /p userparams="Other parameters: "
vanitygen64.exe %userparams% -X 61 -o %outputfile% -f %file%