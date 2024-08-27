@echo off

set /p nombre="Ingrese su nombre: "
set /p apellido="Ingrese su apellido: "
set /p edad="Ingrese su edad: "


echo %edad% | findstr /R "^[0-9][0-9]*$" >nul
if errorlevel 1 (
    echo La edad ingresada no es un número válido.
    pause
    exit /b
)


if %edad% geq 18 (
    echo %nombre% %apellido% es mayor de edad.

    mkdir "%USERPROFILE%\Desktop\%nombre%_%apellido%"
    echo Carpeta creada en el escritorio con el nombre: %nombre%_%apellido%
) else (
    echo %nombre% %apellido% es menor de edad.
)

pause
