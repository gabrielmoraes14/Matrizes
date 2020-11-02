algoritmo "matriz2x3"
// Função : Realizar uma matrix 2x3
// Autor : Gabriel Moraes
// Data : 01/11/2020
// Seção de Declarações 
var
matriz: vetor [1..2, 1..3] de INTEIRO
x, y: INTEIRO


inicio
//Central de Dados ETEC
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")

//Entrada
para x de 1 ate 2 faca
 para y de 1 ate 3 faca
 escreva("Digite a posição [",x, ",", y,"]:")
 leia(matriz[x,y])
 fimpara
fimpara

para x de 1 ate 2 faca
 para y de 1 ate 3 faca
  escreva(matriz[x,y]:3:0)
 fimpara
  escreval("")
fimpara


escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
fimalgoritmo
