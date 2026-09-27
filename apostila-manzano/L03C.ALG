Algoritmo "L03C"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente no final o somatório dos
//valores pares existentes na faixa de 1 até 500
// Autor(a)  : Maria Eduarda Lima da Silva
// Data atual  : 19/09/2026
Var
   // Seção de Declarações das variáveis
   numero, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--SOMA DOS VALORES PARES DE 1 A 500--")
   escreval("")
   
   numero<- 1

   enquanto (numero <= 500) faca
      se (numero MOD 2 = 0) entao
         soma <- soma + numero
      fimse
      numero<- numero + 1
   fimenquanto

   escreval("O resultado da soma é: ", soma)

Fimalgoritmo