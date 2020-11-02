algoritmo "cadastrodepessoas"
// Função : Use uma matriz de caractere para cadastrar 4 pessoas com nome, email e telefone. Exiba na tela os dados colocando cada cliente em uma linha e os dados nas colunas.
// Autor : Gabriel Moraes
// Data : 01/11/2020
// Seção de Declarações 
var
pessoa: vetor[1..4, 1..3] de CARACTERE
x: INTEIRO


inicio
//Central de Dados ETEC
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")

//Entrada
para x de 1 ate 4 faca
  escreva("NOME ",x,":")
  leia(pessoa[x,1])
  escreva("E-MAIL ",x,":")
  leia(pessoa[x,2])
  escreva("TELEFONE ",x,":")
  leia(pessoa[x,3])
  
limpatela
fimpara

escreval("*****************************INFORMAÇÕES PREENCHIDAS****************************************************")
para x de 1 ate 4 faca
  escreval(pessoa[x,1]," | ", pessoa[x,2], " | ", pessoa[x,3])
fimpara
escreval("********************************************************************************************************")

escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
fimalgoritmo
