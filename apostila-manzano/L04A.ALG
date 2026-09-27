Algoritmo "L04A"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar os quadrados dos números inteiros de 15 a 200.
// Autor(a)  : Maria Eduarda Lima da Silva
// Data atual  : 21/09/2026
Var
   // Seção de Declarações das variáveis
   numero, resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--QUADRADO DOS NÚMEROS--")
   escreval("")

   numero<- 15

  repita
  resultado<-exp(numero, 2)
  escreval("O número ", numero, " ao quadrado é: ", resultado)
  
  numero<-numero + 1
  ate numero > 200

Fimalgoritmo