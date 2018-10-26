set /p diretorio=ENTRE COM O ENDERECO DO DIRETORIO: 

ECHO OFF
CLS
cd\
CD %diretorio%

echo Averiguar Subpastas(1) 
echo Somente o diretorio de trabalho(2)"%1

set /p teste=Digite 1 ou 2 : 

if %teste% == 1 goto :1
if %teste% == 2 goto :2


goto end 
:1
ATTRIB -H -S -A -R /S /D %diretorio%\*.*
goto end
:2
ATTRIB -H -S -A -R   %diretorio%\*.*
:end
 
 
pause
