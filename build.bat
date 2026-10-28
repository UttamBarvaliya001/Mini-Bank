@echo off
if exist out rmdir /s /q out
mkdir out
dir /s /b src\*.java > sources.txt
javac -d out @sources.txt
if errorlevel 1 (
    del sources.txt
    echo Compilation failed.
    exit /b 1
)
del sources.txt
echo Main-Class: service.MiniBank> manifest.txt
jar cfm minibank.jar manifest.txt -C out .
del manifest.txt
echo Build successful: minibank.jar created.
