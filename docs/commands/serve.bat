@echo OFF
cls

set title=Server
set description=Opens a webserver to view docs.

cd ../project

echo Documentation Development Tool - %title%
echo %description%
echo.
@REM set /p id="Version: "

mkdocs serve