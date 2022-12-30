Algoritmo "1C-Vetores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Sullivan Santos Castilho
// Data atual  : 30/12/2022
Var
nomes: vetor[1..5] de caractere
pesquisa: caractere
i, sucesso: inteiro

Inicio
para i de 1 ate 5 faca
     Escreval ("Informe o nome a cadastrar")
     leia(nomes [i])
fimpara
limpatela

Escreval("Informe um nome a pesquisar")
leia(pesquisa)

sucesso <- 0

para i de 1 ate 5 faca
     se nomes [i] = pesquisa entao
     sucesso <- 1
     fimse
fimpara

se sucesso = 1 entao
   Escreval("Cliente encontrado")
senao
     Escreval("Cliente não encontrado")
fimse

Fimalgoritmo