@ECHO OFF
REM BFCPEOPTIONSTART
REM Advanced BAT to EXE Converter www.BatToExeConverter.com
REM BFCPEEXE=E:\@Projects\BatchOE\batchoe.exe
REM BFCPEICON=C:\Program Files (x86)\Advanced BAT to EXE Converter v4.07\ab2econv407\icons\icon3.ico
REM BFCPEICONINDEX=1
REM BFCPEEMBEDDISPLAY=1
REM BFCPEEMBEDDELETE=0
REM BFCPEADMINEXE=0
REM BFCPEINVISEXE=0
REM BFCPEVERINCLUDE=1
REM BFCPEVERVERSION=0.0.1.3
REM BFCPEVERPRODUCT=Batch Operating Enviroment
REM BFCPEVERDESC=Batch Operating Enviroment, v1.00.013
REM BFCPEVERCOMPANY=Created by Connor Hyde
REM BFCPEVERCOPYRIGHT=(c)2017
REM BFCPEEMBED=E:\@Projects\BatchOE\EXEC.exe
REM BFCPEOPTIONEND
@ECHO ON
@echo off
rem DisableQuickEdit
title BatchOE version 1.0.013
REM Batch Operating Enviroment [codename]
REM Version Pre-Alpha 0.01 [1.0.013]
REM Requires: Microsoft Windows NT + Advanced BAT to EXE Converter version 4.07 (will be slipstreamed into installation, without start menu, add/remove programs, desktop icon etc.)
rem PrintBoxAt 1 1 25 80 2
rem ChangeColor 8 0
rem ShadeBoxAt 2 2 23 78 4
rem ShadeBoxAt 5 27 17 25 4
rem ShadeBoxAt 7 4 15 27 4
rem ShadeBoxAt 5 26 15 36 4
rem ShadeBoxAt 6 25 12 46 4
rem ShadeBoxAt 6 2 19 15 4
rem ShadeBoxAt 6 17 1 8 4
rem ShadeBoxAt 12 25 13 55 4
rem ShadeBoxAt 5 62 7 17 4
rem ShadeBoxAt 5 79 2 1 4
rem ShadeBoxAt 7 79 3 1 4
rem ShadeBoxAt 10 79 2 1 4
rem ShadeBoxAt 17 17 8 63 4
rem ShadeBoxAt 16 65 1 15 4
rem ShadeBoxAt 21 17 4 63 4
rem ShadeBoxAt 24 67 1 4 4
rem ShadeBoxAt 24 72 1 4 4
rem ShadeBoxAt 24 66 1 14 4
rem ShadeBoxAt 23 3 2 14 4
rem ShadeBoxAt 18 67 3 13 4
rem ShadeBoxAt 24 2 1 1 4
rem ShadeBoxAt 24 66 1 1 4
rem ShadeBoxAt 24 65 1 2 4
rem PrintCenter Batch Operating Environment 7 15 8
rem PrintCenter Version 1.00.013 Pre-Alpha 10 15 8
rem PrintCenter (c) 2017. 24 15 8
rem Locate 25 1
rem Wait 4000
cls
cd PROGRAMS
call exec.exe
cd..
