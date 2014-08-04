@echo off
oclvanitygen64.exe
set /p file="Pattern filename: "
set /p outputfile="Output private key to (file): "
set /p userparams="Other parameters: "
oclvanitygen64.exe %userparams% -d 0 -o %outputfile% -f %file%