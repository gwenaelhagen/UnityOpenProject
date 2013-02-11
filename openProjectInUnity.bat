@echo off

set scriptPath=%~dp0
:: remove trailing \
set scriptPath=%scriptPath:~0,-1%
:: echo %scriptPath%
start "" "C:\Program Files (x86)\Unity\Editor\Unity.exe" -projectPath "%scriptPath%" -executeMethod EditorInitialization.Init