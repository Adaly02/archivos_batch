@echo off
:menu
cls
echo Menu Principal 
echo 1.¿Que es el CMD?
echo 2.¿Que es el comando MS-DOS?
echo 3.¿Que es el PowerShell?
echo 4.¿Que es un archivo batch?
echo 5.cerrar
set /p opciones="seleccione un opcion de la 1 a la 5: "


if %opciones%==1 goto CMD1
if %opciones%==2 goto MSDOS
if %opciones%==3 goto Power
if %opciones%==4 goto batch
if %opciones%==5 goto salir


:CMD1
cls
echo El CMD (Command Prompt) es una interfaz de línea de comandos utilizada en sistemas operativos Windows para ejecutar comandos de texto.
echo.
pause
goto menu

:MSDOS
cls
echo Un comando MS-DOS es una instrucción específica que se ejecuta en el entorno de MS-DOS o en el símbolo del sistema para realizar tareas específicas, como gestionar archivos y programas.
echo.
pause
goto menu

:Power
cls
echo PowerShell es una plataforma de automatización de tareas de Microsoft, que incluye un shell de línea de comandos y un lenguaje de scripting.
echo.
pause
goto menu

:batch
cls
echo Un archivo Batch es un archivo de texto que contiene una serie de comandos que se ejecutan en el símbolo del sistema de Windows. Estos archivos tienen la extensión .bat o .cmd.
echo.
pause
goto menu

:salir
cls
echo Gracias por usar el menú. Hasta luego.
exit

