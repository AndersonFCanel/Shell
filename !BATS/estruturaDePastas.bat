@rem  O dir tem algumas opções de ''layout'', não vou citar todas elas mas as que usamos são:
@rem /a - lista os atributos dos arquivos como arquivos de sistema, arquivos ocultos, somente leitura
@rem /-p - cria uma pausa entre as telas, com o comando - antes não irá ter nenhuma pausa entre a listagem
@rem /o:n - ordena os arquivos, no caso usamos o subparâmetro para listar somente o nome (:n)
@rem /s - mostra o conteúdo dos subdiretórios
@rem /b - mostra os arquivos e dierórios sem os artibutos como tamanho, data, etc. 

@rem dir /a /-p /o:n /s /b >estruturaDePastas.txt

tree /f /a  >estruturaDePastas.txt