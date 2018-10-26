#@ECHO OFF

#IF EXIST J:\##########MYPEND (
#set  diretorio = "J"
#echo 	J e o diretorio de trabalho atual
#pause		
#) ELSE (
#IF EXIST G:\##########MYPEND (
#set  diretorio = "G"
#echo    G e o diretorio de trabalho atual
#pause
#)ELSE (
#echo VERIFIQUE O DIRETORIO POR FAVOR
#)
#)
cls

echo ====================================================
echo ESSE SCRIPT SERVE PARA COPIAR DO PENDRIVE PARA O PC
echo ====================================================


echo "Ola, por favor escolha entre:

set /p diretorio=ENTRE COM A LETRA DO DIRETORIO : 

echo Manter os que sao mais recentes no pc(1) 
echo Sobrescrever todos os arquivos no pc  (2)"%1


set /p teste=Digite 1 ou 2 : 

if %teste% == 1 goto :1
if %teste% == 2 goto :2


goto end 
:1
echo "Voce escolhe sobrescrever todos , pressione ctrl+c para sair"
pause
robocopy "%diretorio%\DRIVE" "%userprofile%\Desktop\Drive\BACKUP\DRIVE"  /s /xo /MIR /Tee /x /v /unilog:LogDoBackupCompleto.txt
goto end
:2
echo "Os arquivos mais novos estao no pc , pressione ctrl+c para sair"
pause
robocopy "%diretorio%\DRIVE" "%userprofile%\Desktop\Drive\BACKUP\DRIVE"  /s /xn /MIR /Tee /x /v /unilog:LogDoBackupCompleto.txt
:end
 
 
pause



##xcopy/e *.* "%userprofile%\Desktop\BACKUP\*.*"

