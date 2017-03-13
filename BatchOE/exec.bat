@ECHO OFF
REM BFCPEOPTIONSTART
REM Advanced BAT to EXE Converter www.BatToExeConverter.com
REM BFCPEEXE=E:\@Projects\BatchOE\programs\EXEC.exe
REM BFCPEICON=
REM BFCPEICONINDEX=0
REM BFCPEEMBEDDISPLAY=0
REM BFCPEEMBEDDELETE=1
REM BFCPEADMINEXE=0
REM BFCPEINVISEXE=0
REM BFCPEVERINCLUDE=1
REM BFCPEVERVERSION=0.0.1.4
REM BFCPEVERPRODUCT=EXEC v1.00.014
REM BFCPEVERDESC=Textmode Shell for BatchOE (c) 2017
REM BFCPEVERCOMPANY=(c) 2017.
REM BFCPEVERCOPYRIGHT=(c) 2017.
REM BFCPEOPTIONEND
@ECHO ON
@echo off
REM EXEC for Batch Operating Enviroment, v0.1.014.
REM text based shell. (c)2017.

rem ChangeColor 4 0
rem ShadeBoxAt 1 1 2 80 4
rem ChangeColor 15 0
rem ShadeBoxAt 3 1 23 80 4
rem PrintCenter EXEC [V1.00.014] 2 15 8  
rem Locate 4 1
:IndexFiles
set index=1

SETLOCAL ENABLEDELAYEDEXPANSION
FOR %%f IN (*.*) DO (
    SET file!index!=%%f
    ECHO !index! - %%f
    SET /A index=!index!+1
)

SETLOCAL DISABLEDELAYEDEXPANSION
REM PrintColorAt Select file by number: 4 1 15 8


SET /P selection=

set file%selection% >nul 2>&1
REM To be replaced with an error handling file
IF ERRORLEVEL 1 (
rem Locate 25 1
    echo Error #001 - Invalid number selected
    goto :IndexFiles
rem Locate 4 1
)

call :RESOLVE %%file%selection%%%


:RESOLVE
set file_name=%1
 goto :ExecuteFile
:ExecuteFile
call %file_name%
