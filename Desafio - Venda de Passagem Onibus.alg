algoritmo "vendadeingresso"
// Função :Perguntar ao usuário quantas passagens deseja comprar, escolher o lugar e depois o valor que deverá pagar ao final.
// Autor : Gabriel Moraes
// Data : 16/11/2020
// Seção de Declarações 
var
poltrona: VETOR[1..48] de REAL
menu, cont, i, j, p, qt: INTEIRO
soma, valor: REAL
inicio
//Central de Dados ETEC
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")

valor<- 12.5

para i de 1 ate 48 faca
poltrona[i] <- i
fimpara

menu <- 0

enquanto menu <> 3 faca
      escreval ("*********************************** ESCOLHA: *************************************************************")
      escreval ("**************************** 1 - Mapa de Poltronas *****************************************************")
      escreval ("**************************** 2 - Venda de Passagens *******************************************************")
      escreval ("**************************** 3 - Sair ***************************************************************")
      leia(menu)

        se(menu = 1)entao
        cont <- 1
         para j de 1 ate 12 faca
            escreval (poltrona[cont]:3, " ", poltrona[cont+1]:3, "      ", poltrona[cont+2]:3, " ", poltrona[cont+3]:3)
            cont <- cont+4
         fimpara
        senao
         se (menu = 2)entao
          escreval("Quantos ingressos deseja comprar?")
          leia(qt)
           para p de 1 ate qt faca
            escreval("Qual a poltrona desejada?")
            leia(i)
              se(poltrona[i] = 0)entao
               escreval ("Poltrona ocupada. Verifique novamente o mapa!:")
                cont <- 1
                 para j de 1 ate 12 faca
                  escreval(poltrona[cont]:3, " ", poltrona[cont+1]:3,)
                   cont <- cont+4
                 fimpara
                 senao
                  poltrona[i] <- 0
                  escreval ("Poltrona ", i, " vendida!")
              fimse
           fimpara
                  soma<- qt * valor
                   escreval("Valor Total da compra de ingressos: ",soma)
            senao
            escreval ("Escolha uma opcao valida!!! ")
         fimse
        fimse
fimenquanto



escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
escreval ("----------- * - * ------------ Centro de Dados ETEC --------------- - * - * ---------------------------")
escreval ("------------- * --------------------------------- --------------------- * ---------------------------- ")
fimalgoritmo

