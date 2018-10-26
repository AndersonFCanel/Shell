#@echo off 
set /p diretorio=ENTRE COM A LETRA DO DIRETORIO ATUAL : 

ECHO OFF
CLS
cd\
CD %diretorio%

start %userprofile%\Desktop\DRIVE\BACKUP\1_WORKSPACES
start %diretorio%\1_WORKSPACES
