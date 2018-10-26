@rem /E – Cópia dos sub-diretórios
@rem /ZB – Modo Backup
@rem /COPYALL – Cópia de todas as informações do arquivo
@rem /R:0 - não repete a cópia em caso de falha
@rem /W:0 - por não repetir a cópia em caso de falha 
@rem também não há tempo de espera entre as repetições
@rem /V - Exibe os arquivos que por alguma razão não foram copiados
@rem /NP - Não exibe o progresso da cópia
@rem /ETA - Exibe o tempo estimado que a cópia dos dados levará
@rem /LOG: - Especifica o local onde o log será armazenado 
 
cls



echo "Ola, por favor escolha entre:

set /p diretorioO=ENTRE COM O DIRETORIO DE ORIGEM: 

set /p diretorioD=ENTRE COM O DIRETORIO DE DESTINO:

ECHO "VERIFIQUE SE ESTA CORRETO"
ECHO "%diretorioO%" +"-- PARA  --"+"%diretorioD%"

pause

robocopy  "%diretorioO%"  "%diretorioD%" /s /xo /MIR /ETA /SEC /Tee /x /v /unilog:LogDoBackupCompleto.txt

pause