@echo off
:: Definir la ruta del archivo de texto con los nombres de las carpetas
set nombres_archivo=nombres.txt

:: Verificar si el archivo de nombres existe
if not exist %nombres_archivo% (
    echo El archivo %nombres_archivo% no se encuentra.
    pause
    exit /b
)

:: Leer cada línea del archivo y crear una carpeta con ese nombre
for /f "delims=" %%a in (%nombres_archivo%) do (
    echo Creando carpeta: %%a
    mkdir "%%a"
)

echo Todas las carpetas se han creado exitosamente.
pause