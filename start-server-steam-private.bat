@echo off
cls
:start
TerrariaServer.exe -steam -lobby private -config serverconfig.txt -experimental
@echo.
@echo Restarting server...
@echo.
goto start