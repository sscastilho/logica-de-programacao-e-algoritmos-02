Algoritmo "2D-Funcao e Procedimento"
// Autor(a)    : Sullivan Santos Castilho
// Data atual  : 11/01/2023

Var
opcaoMenu: caractere
clientes: vetor[1..5] de caractere

procedimento mostrarMenu()
inicio
      Escreval("1- Cadastrar")
      Escreval("2- Pesquisar")
      Escreval("3- Excluir")
      leia(opcaoMenu)
fimprocedimento

procedimento cadastrar()
var
   i: inteiro

inicio
      para i de 1 ate 5 faca
           se clientes[i] = "" entao
              Escreval("Informe o nome do cliente")
              leia(clientes[i])
           fimse
      fimpara
fimprocedimento

procedimento pesquisar()
var
   i: inteiro
   nomeAPesquisar: caractere
   indiceSucesso: inteiro

inicio

      Escreval("Informe o nome do cliente a pesquisar")
      leia(nomeAPesquisar)
      indiceSucesso <- -1
      para i de 1 ate 5 faca
           se clientes[i] = nomeAPesquisar entao
              indiceSucesso <- i
              interrompa
           fimse
      fimpara
      se indiceSucesso = -1 entao
         Escreval ("Cliente nao encontrado")
      senao
           Escreval("Cliente encontrado na posicao ", indiceSucesso)
      fimse
fimprocedimento

procedimento Excluir()
var
   indiceExclusao: inteiro

inicio

      Escreval("Informe o indice a excluir")
      leia(indiceExclusao)
      se (indiceExclusao > 5) ou (indiceExclusao < 1 ) entao
      escreval ("Indice invalido")
      senao
           clientes[indiceExclusao] <- ""
           fimse
fimprocedimento


inicio
      repita
            mostrarMenu()
            escolha opcaoMenu
                    caso "1"
                         cadastrar()
                    caso "2"
                         pesquisar()
                    caso "3"
                         excluir()
                    outrocaso
                             Escreval("opcao invalida")
                    fimescolha
                    ate opcaoMenu = "4"

fimalgoritmo