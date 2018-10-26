#!/bin/bash
   echo “Informe o que você quiser, -1 para sair”
   read dado;
   while [ $dado != “-1” ];
   do
     echo “Você digitou $dado”
   read dado;
 done

#Exemplo de uso do loop while com contador.

   echo “Informe até que valor positivo e maior que zero contar:”
  read valor;
  i=1
  while [ $i -le $valor ];
   do
    echo “$i”
    ((i=$i+1))  
  done  