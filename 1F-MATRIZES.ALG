Algoritmo "1F-Matrizes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Sullivan Santos Castilho
// Data atual  : 05/01/2023

Var
cinema: vetor[1..10, 1..10] de caractere
i, j, fila, poltrona: inteiro
opcao: caractere

inicio
      para i de 1 ate 10 faca
           para j de 1 ate 10 faca
                cinema[i, j] <- "0"
           fimpara
fimpara

repita
      Escreval("1 - Reservar")
      Escreval("2 - Layout do Cinema")
      Escreval("3 - Sair")
      leia(opcao)

      escolha opcao
caso "1"
           Escreva("Fila")
           leia(fila)
           Escreval("Poltrona")
           leia(poltrona)
           
      se cinema[fila, poltrona] = "0" entao
         cinema[fila, poltrona] <- "X"
      senao
           Escreval("Poltrona já ocupada")
      fimse
      
caso "2"
      para i de 1 ate 10 faca
           para j de 1 ate 10 faca
               Escreva(" ", cinema[i,j], " ")
           fimpara
           Escreval("")
      fimpara
fimescolha

ate opcao = "3"

fimalgoritmo