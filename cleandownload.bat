::#################################################################
::#Metodo que elimina la información de descargas mayores a 15 días
::#@wilcom1
::#################################################################
@echo off

::#Parameters
set route="C:\Users\ASUS\Downloads"
set days=-30
::#EndParameters

ForFiles /p %route% /s /d %days% /c "cmd /c del @file"
