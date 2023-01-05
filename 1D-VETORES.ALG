Algoritmo "1D-Vetores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Sullivan Santos Castilho
// Data atual  : 05/01/2023
Var
numeros1, numeros2, numeros3: vetor[1..5] de inteiro
i, aux: inteiro
opcao: caractere
inicio

para i de 1 ate 5 faca
     Escreval("1- Numero ",i)
     leia(numeros1[i])
fimpara

para i de 1 ate 5 faca
     Escreval("2- Numero ",i)
     leia(numeros2[i])
fimpara

Escreval ("1 - Soma")
Escreval ("2 - Subtracao")
leia(opcao)

se opcao = "1" entao
   para i de 1 ate 5 faca
    numeros3[i] <- numeros1[i] + numeros2[i]
    fimpara

senao
se opcao = "2" entao
   para i de 1 ate 5 faca
    numeros3[i] <- numeros1[i] - numeros2[i]
    fimpara

fimse
fimse

fimalgoritmo