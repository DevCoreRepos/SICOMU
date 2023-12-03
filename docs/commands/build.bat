@echo OFF
cls

set title=Build
set description=Builds the docs

cd ../project

echo Documentation Development Tool - %title%
echo %description%
echo.
@REM set /p id="Version: "

mkdocs build