@echo off
cls
:start

	echo 1.Firefox
	echo 2.GoogleChrome
	echo.

	set/p CHOICE=iniciar:

	IF [%CHOICE%]==[1] GOTO NUM_1
	IF [%CHOICE%]==[2] GOTO NUM_2

:NUM_1

	cd W:\FirefoxSetup6.0
	start W:\FirefoxSetup6.0.exe %1%
	exit

:NUM_2

	cd W:\ChromeSetup
	start W:\ChromeSetup.exe %1%
	exit
	
	
	
	No comando IF todas as tags são separadas por espaços.

start W:\FirefoxSetup6.0.exe %1%

Esse %1% é o parametro que você especifica ao abrir o batch pela linha de comando, exemplo:

Arquivo.bat config1
%1% = config1

Não recomendo utilizar variáveis pequenas como %A%, %B%, %2%, pois elas podem estar sendo usadas por outros comandos como o FOR e os parâmetros de inicialização. Por isso usei a CHOICE.

