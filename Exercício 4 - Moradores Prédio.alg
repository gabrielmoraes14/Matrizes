algoritmo "qtdedemoradorespredio"
// Função : Um prédio de 4 andares possui 6 apartamentos em cada andar. Crie um programa que registre a quantidade de moradores de cada apartamento e no fim mostre o total de moradores.
// Autor : Gabriel Moraes
// Data : 01/11/2020
// Seção de Declarações 
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
 escreva("Quantos moradores há em seu apartamento[", x,",", y,"]? ")
 leia(aparta[x,y])
 fimpara
fimpara

para x de 1 ate 4 faca
 escreva(x, "ª ANDAR: ")
  para y de 1 ate 6 faca
   escreva(aparta[x,y]:5:0)
    soma<- soma + aparta[x,y]
  fimpara
  escreval("")
fimpara

escreval("Total de moradores é = ", soma)


escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
fimalgoritmo
