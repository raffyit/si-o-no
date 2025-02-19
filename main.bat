@echo off 
setlocal enabledelayedexpansion
chcp 65001
title si o no
color 7

:begin
cls
echo ██████╗  █████╗ ███╗   ██╗██████╗  ██████╗ ███╗   ███╗██╗███████╗███████╗ █████╗ ████████╗ ██████╗ ██████╗ 
echo ██╔══██╗██╔══██╗████╗  ██║██╔══██╗██╔═══██╗████╗ ████║██║╚══███╔╝╚══███╔╝██╔══██╗╚══██╔══╝██╔═══██╗██╔══██╗
echo ██████╔╝███████║██╔██╗ ██║██║  ██║██║   ██║██╔████╔██║██║  ███╔╝   ███╔╝ ███████║   ██║   ██║   ██║██████╔╝
echo ██╔══██╗██╔══██║██║╚██╗██║██║  ██║██║   ██║██║╚██╔╝██║██║ ███╔╝   ███╔╝  ██╔══██║   ██║   ██║   ██║██╔══██╗
echo ██║  ██║██║  ██║██║ ╚████║██████╔╝╚██████╔╝██║ ╚═╝ ██║██║███████╗███████╗██║  ██║   ██║   ╚██████╔╝██║  ██║
echo ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝╚═════╝  ╚═════╝ ╚═╝     ╚═╝╚═╝╚══════╝╚══════╝╚═╝  ╚═╝   ╚═╝    ╚═════╝ ╚═╝  ╚═╝
echo questo programma ti dice a caso si o no. - discord.gg/chillspot


set /p start=Vuoi iniziare? (si/no): 
if /i "%start%"=="si" (
    cls
    goto start
) else (
    cls
    goto closing
)

:start
set /a num=%random% %% 2 + 1
if !num!==2 (
    echo ███████╗██╗
    echo ██╔════╝██║
    echo ███████╗██║
    echo ╚════██║██║
    echo ███████║██║
    echo ╚══════╝╚═╝
    echo aspetta 3 secondi...
    timeout /t 3 /nobreak >nul
    cls
    goto continue
) 
if !num!==1 (
    echo ███╗   ██╗ ██████╗ 
    echo ████╗  ██║██╔═══██╗
    echo ██╔██╗ ██║██║   ██║
    echo ██║╚██╗██║██║   ██║
    echo ██║ ╚████║╚██████╔╝
    echo ╚═╝  ╚═══╝ ╚═════╝ 
    echo aspetta 3 secondi...
    timeout /t 3 /nobreak >nul
    cls
    goto continue
)

:continue
set /p continue=Vuoi continuare? (si/no/start): 
if /i "%continue%"=="si" (
    cls
    goto start
)
if /i "%continue%"=="start" (
    cls
    goto begin
    )
else (
    cls
    goto closing
)
    
:closing
echo E' STATO BELLO TORNA A PIU' PRESTO!!
timeout /t 1 /nobreak >nul
ECHO 3...
timeout /t 1 /nobreak >nul
ECHO 2...
timeout /t 1 /nobreak >nul
ECHO 1...
timeout /t 1 /nobreak >nul
ECHO Closing...
timeout /t 1 /nobreak >nul
exit
