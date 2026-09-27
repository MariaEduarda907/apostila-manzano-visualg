Algoritmo "L02I"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de um número inteiro
//e apresentar uma mensagem informando se o número é par ou ímpar.
// Autor(a)  : Maria Eduarda Lima da Silva
// Data atual  : 19/09/2026
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--PROGRAMA NÚMERO ÍMPAR OU PAR--")
   escreval("")
   escreval("Digite um número: ")
   leia(numero)


   se numero MOD 2 =0 entao
      escreval("O número", numero, " é par")
   senao
      escreval("O número", numero, " é ímpar")
    fimse

Fimalgoritmo