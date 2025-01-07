:: COMENTARIOS. Esto es un comentario
@REM Esto tambien es un comentario
REM Este tambien es un comentario, pero se mostrara por pantalla si @echo on esta activo (esta activo por defecto)

:: con @echo on y @echo off activamos o desactivamos que se muestren los comandos ejecutados por pantalla
@echo off
REM No se muestra este
@echo on
REM Si se muestra este
@REM Con @REM no se muestran ni con 'echo on'
@echo off 
REM No se muestran mas los comandos


:: Poner mensajes en pantalla
echo.
echo Hola desde el script! Esto se mostrara escrito por pantalla.
echo.

:: Ejecutar un comando
cd
echo Este es el directorio actual
echo.

:: Ejecutar comandos encadenados 
echo %date%  & comando_inventado_que_no_existe & echo %time%
echo.
:: Ejecutar comandos encadenados que se ejecutan solo si el anterior ha funcionado (%time no se mostrara esta vez%)
echo %date% && comando_inventado_que_no_existe && echo %time%
echo.
:: Ejecutar un comando solo si el primero falla
comando_inventado_que_no_existe || echo %time%


:: Pausar la ejecucion con PAUSE > NULL
echo Puedes presiona una tecla para seguir.
PAUSE > NUL
:: Pausar con PAUSE
PAUSE
