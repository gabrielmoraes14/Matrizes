algoritmo "qtdedemoradorespredio"
// Fun��o : Um pr�dio de 4 andares possui 6 apartamentos em cada andar. Crie um programa que registre a quantidade de moradores de cada apartamento e no fim mostre o total de moradores.
// Autor : Gabriel Moraes
// Data : 01/11/2020
// Se��o de Declara��es 
var
aparta: vetor [1..4, 1..6] de INTEIRO
x, y, soma: INTEIRO


inicio
//Central de Dados ETEC
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")

//Entrada
para x de 1 ate 4 faca
 para y de 1 ate 6 faca
 escreva("Quantos moradores h� em seu apartamento[", x,",", y,"]? ")
 leia(aparta[x,y])
 fimpara
fimpara

para x de 1 ate 4 faca
 escreva(x, "� ANDAR: ")
  para y de 1 ate 6 faca
   escreva(aparta[x,y]:5:0)
    soma<- soma + aparta[x,y]
  fimpara
  escreval("")
fimpara

escreval("Total de moradores � = ", soma)


escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
fimalgoritmo
