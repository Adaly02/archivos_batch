@echo off
:menu
cls
echo          Menu Principal
echo 1. Calculadora
echo 2. Youtube
echo 3. Word
echo 4. Excel
echo 5. PowerPoint
echo 6. EFPEM
echo 7. Cerrar
set /p option="Seleccione una opcion: "

if %option%==1 goto Calculadora
if %option%==2 goto Youtube
if %option%==3 goto Word
if %option%==4 goto Excel
if %option%==5 goto PowerPoint
if %option%==6 goto EFPEM
if %option%==7 goto Exit

goto menu

:Calculadora
start calc.exe
goto menu

:Youtube
start msedge https://www.youtube.com
goto menu

:Word
start "" "C:\Program Files\Microsoft Office\root\Office16\WINWORD.EXE"
goto menu

:Excel
start "" "C:\Program Files\Microsoft Office\root\Office16\EXCEL.EXE"
goto menu

:PowerPoint
start "" "C:\Program Files\Microsoft Office\root\Office16\POWERPNT.EXE"
goto menu

:EFPEM
start msedge https://www.efpemusac.org/portal-estudiantes
goto menu

:Exit
cls
echo Gracias por usar el menú. Hasta luego.
exit
