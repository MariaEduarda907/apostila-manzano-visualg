Algoritmo "L01L"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de três
//valores (A, B e C) e apresente como resultado final à soma dos quadrados dos
//três valores lidos.
// Autor(a)  : Maria Eduarda Lima da Silva
// Data atual  : 18/09/2026
Var
   // Seção de Declarações das variáveis
   valorA, valorB, valorC, resultado: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor de A: ")
   leia(valorA)
   escreval("Digite o valor de B: ")
   leia(valorB)
   escreval("Digite o valor de C: ")
   leia(valorC)

   //Cálculo da soma dos quadrados
   resultado<- (valorA)^2 + (valorB)^2 + (valorC)^2

   //Saída
   limpatela
   escreval("--PROGRAMA SOMA DOS QUADRADOS--")
   escreval("")
   escreval("O resultado é: ", resultado)


Fimalgoritmo