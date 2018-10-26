  #!/bin/bash
   echo “Testando o loop for”
   for i in {10..0};
   do
     echo “$i”
   done


#Exemplo de uso do loop for com o comando seq com intervalo.

  echo “Testando o comando seq”
  for i in $(seq 1 5 100);
  do
   echo “$i”
 done

#Exemplo de uso do loop for com o comando seq sem intervalo.

   echo “Testando o comando seq”
  for i in $(seq 1 100);
  do
   echo “$i”
 done  