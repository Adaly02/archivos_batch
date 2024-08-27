@echo off
:: Crear el árbol de directorios principal
mkdir "Batch – Ciclos"
cd "Batch – Ciclos"
mkdir "CARPETAS"
mkdir "CARPETAS PARES"
mkdir "CARPETAS IMPARES"

:: Crear 40 carpetas en el directorio CARPETAS
cd "CARPETAS"
for /l %%i in (1,1,40) do (
    mkdir "carpeta %%i"
)
cd ..

:: Crear 30 carpetas pares en el directorio CARPETAS PARES
cd "CARPETAS PARES"
for /l %%i in (2,2,60) do (
    mkdir "carpeta %%i"
)
cd ..

:: Crear 20 carpetas impares en el directorio CARPETAS IMPARES
cd "CARPETAS IMPARES"
for /l %%i in (1,2,39) do (
    mkdir "carpeta %%i"
)
cd ..

echo Árbol de directorios y carpetas creado exitosamente.
pause
