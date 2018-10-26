#@ECHO OFF

echo ====================================================
echo CUIDADO \ CUIDADO \ CUIDADO \ CUIDADO \ CUIDADO \ 
echo ESSE SCRIPT SERVE PARA COPIAR DO PC PARA O PENDRIVE
echo ====================================================


echo "Ola, por favor escolha entre:

set /p diretorio=ENTRE COM A LETRA DO DIRETORIO : 

echo Manter os que sao mais recentes no pc(1) 
echo Sobrescrever todos os arquivos no pc  (2)"%1



echo "Voce escolhe sobrescrever todos , pressione ctrl+c para sair"
pause
robocopy  "%userprofile%\Desktop\Drive\BACKUP" "%diretorio%" /s /xo /MIR /Tee /x /v /unilog:LogDoBackupCompleto.txt

 
 
pause


@rem xcopy/e *.* "%userprofile%\Desktop\BACKUP\*.*"


