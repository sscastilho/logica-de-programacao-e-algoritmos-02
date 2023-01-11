Algoritmo "2E-Exercicio"

// Data atual  : 11/01/2023
Var
gabarito: vetor[1..10] de caractere
opcaoMenu: caractere
notaFinal: inteiro

procedimento mostrarMenu()
Inicio
Escreval ("1- Cadastrar Gabarito")
Escreval ("2- Cadastrar prova")
Escreval ("3- Sair")
leia(opcaoMenu)
fimprocedimento

procedimento cadastrarGabarito()
var
i: inteiro

Inicio
para i de 1 ate 10 faca
      Escreval("Informe a resposta da questao ", i)
      leia(gabarito[i])
fimpara
fimprocedimento

funcao cadastrarProva(): inteiro
var
i,nota: inteiro
resposta: caractere

Inicio
para i de 1 ate 10 faca
      Escreval("Informe a resposta da questao ", i)
      leia(resposta)
      se resposta = gabarito[i] entao
      nota <- nota + 1
      fimse
      retorne nota
fimpara
fimfuncao

funcao verificarSituacao(nota: inteiro): caractere
inicio
se nota >= 7 entao
   retorne "Aprovado"
senao
     retorne "Reprovado"
     fimse
fimfuncao

inicio

repita
   mostrarMenu()
   escolha opcaoMenu
                caso "1"
                     cadastrarGabarito()
                caso "2"
                     notaFinal <- cadastrarProva()
                               escreval (verificarSituacao(notaFinal))
                outrocaso
                         Escreval("Opcao invalida")
                fimescolha
ate opcaoMenu = "3"

fimalgoritmo
