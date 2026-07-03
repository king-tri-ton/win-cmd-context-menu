@echo off
chcp 65001 >nul
echo Удаление CMD из контекстного меню...
regedit.exe /s "%~dp0remove_cmd.reg"
echo [Успешно] Удалено.
pause >nul