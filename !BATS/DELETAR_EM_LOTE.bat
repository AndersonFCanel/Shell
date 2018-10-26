echo off
set /p tipo_arquivo=ENTRE COM . + TIPO DO ARQUIVO:
set /p palavra=ENTRE COM O NOME DO ARQUIVO OU * PARA TODOS COM MESMA EXTENSAO:  

echo 

echo DIRETORIO DOS ARQUIVOS A SEREM APAGADOS: %diretorio%
ECHO ARQUIVOS A SEREM DELETADOS: %palavra%%tipo_arquivo%
ECHO O COMANDO ESTA ESCRITO ASSIM: del /s /q %diretorio%\%palavra%%tipo_arquivo% >logdel.log


echo off
set /p teste=Se estiver tudo ok digite 1 para repetir 2 :

if %teste% == 1 goto :1
if %teste% == 2 goto :2

goto end 
:1
del /s /q %palavra%%tipo_arquivo% >logdel.log
goto end

:2
start "DELETAR_EM_LOTE.bat"
:end
goto end

pause

