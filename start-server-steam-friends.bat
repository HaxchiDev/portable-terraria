@echo off
cls
:start
TerrariaServer.exe -steam -lobby friends -config serverconfig.txt
@echo.
@echo Restarting server...
@echo.
goto start