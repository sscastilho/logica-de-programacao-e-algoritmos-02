Algoritmo "1E-Vetores-Metodo-Bolha"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Autor(a)    : Sullivan Santos Castilho
// Data atual  : 05/01/2023

//Associar a uma transfer?ncia de l?quido de 2 copos: um de coca e outro guarana
//Para tal transfer?ncia precisar? de um copo auxiliar

Var
numeros: vetor[1..10] de inteiro
i, j, aux: inteiro

inicio

para i de 1 ate 10 faca
     Escreval ("Numero ", i)
     leia(numeros[i])
fimpara

para i de 1 ate 10 faca
     para j de 1 ate 10 faca
          se numeros[j] > numeros[i] entao
             aux <- numeros[i]
              numeros[i] <- numeros [j]
              numeros[j] <- aux
             fimse
          fimpara
     fimpara

fimalgoritmo