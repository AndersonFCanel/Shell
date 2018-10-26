echo off

set /p tipo_arquivo=ENTRE COM . + TIPO DO ARQUIVO:
set /p palavra=ENTRE COM A PALAVRA QUE BUSCA :  

ECHO *%palavra%*%tipo_arquivo% /s/p

echo Gravar log em um txt(1) 
echo Naoo gravar  (2)"%1

set /p teste=O que deseja 1 ou 2 : 

if %teste% == 1 goto :1
if %teste% == 2 goto :2

goto end 
:1
dir *%palavra%*.%tipo_arquivo% /s/p > BUSCADOR.txt 
goto end
:2
dir *%palavra%*.%tipo_arquivo% /s/p 
:end

PAUSE
