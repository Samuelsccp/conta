Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Emerson 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2024
Var
// Se��o de Declara��es das vari�veis 
valor : real
opcao : caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  escreval("Digite o valor da compra:  ")
  escreval("Digite 1 para compra a vista")
  escreval("Digite 2  para compra em 3 parcelas sem juros")
  escreval("Digite 3  para compra em 5 parcelas")
  escreval("Digite 4  para compra em 10 parcelas")
  leia (opcao)


  escolha (opcao)
          caso "1"
          escreva("Digite 1 para compra a vista")
          caso "2"
          escreva("Digite 2  para compra em 3 parcelas sem juros")
          caso "3"
          ("Digite 3  para compra em 5 parcelas")
          caso "4"
           ("Digite 4  para compra em 10 parcelas")
          
          
 fimescolha

Fimalgoritmo