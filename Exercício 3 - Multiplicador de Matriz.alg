algoritmo "multiplicadordematriz"
// Função :  Preencha uma matriz 4 x 4 com valores inteiros depois solicite um valor ao usuário e multiplique cada elemento da matriz por esse valor. Mostre a nova matriz
// Autor : Gabriel Moraes
// Data : 01/11/2020
// Seção de Declarações 
var
matriz: vetor[1..4, 1..4] de INTEIRO
x, y, valor: INTEIRO


inicio
//Central de Dados ETEC
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")

//Entrada
para x de 1 ate 4 faca
 para y de 1 ate 4 faca
  escreva("matriz[", x, ",", y,"] : ")
  leia(matriz[x,y])
 fimpara
fimpara

escreva("Digite um valor para MULTIPLICAR a matriz: ")
leia(valor)

para x de 1 ate 4 faca
 para y de 1 ate 4 faca
  escreva(matriz[x,y]*valor:3:0)
 fimpara
 escreval("")
fimpara


escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
fimalgoritmo
