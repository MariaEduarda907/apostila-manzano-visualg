Algoritmo "L05K"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente como resultado o valor do
//fatorial dos valores ímpares situados na faixa numérica de 1 a 10.
// Autor(a)    : Maria Eduarda Lima da Silva
// Data atual  : 22/09/2026
Var
   // Seção de Declarações das variáveis
   contador, impar, fatorial : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--PROGRAMA FATORIAL DE VALORES ÍMPARES--")
   escreval("")

   para contador de 1 ate 10 passo 1 faca
      se contador MOD 2 = 1  entao
         fatorial<-1
         para impar de 1 ate contador faca
            fatorial<- fatorial * impar
         fimpara
         escreval("O fatorial de ", contador, " é ", fatorial)
      fimse
   fimpara


Fimalgoritmo