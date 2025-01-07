
## ¿Qué es un Script en CMD?

Un script en CMD es un archivo de texto que contiene una serie de comandos que se ejecutan en secuencia. Estos archivos suelen tener la extensión .bat o .cmd. Se utilizan para automatizar tareas administrativas, configuraciones del sistema, y otras operaciones repetitivas.


## Conceptos Básicos

### Comentarios:

Los comentarios se utilizan para agregar notas o descripciones en el script y no son ejecutados. Se indican con REM o ::.
cmd

```
REM Este es un comentario
:: Este también es un comentario
```

### Variables
```
SET nombre=Jose
ECHO Hola, %nombre%
```

### Condicionales

```
SET edad=18
IF %edad% GEQ 18 (
    ECHO Eres mayor de edad
) ELSE (
    ECHO Eres menor de edad
)

```

### Bucles

```
FOR %%i IN (1 2 3 4 5) DO (
    ECHO Iteración %%i
)
```