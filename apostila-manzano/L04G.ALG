Algoritmo "L04G"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente como resultado o valor do
//fatorial dos valores ímpares situados na faixa numérica de 1 a 10.
// Autor(a)  : Maria Eduarda Lima da Silva
// Data atual  : 21/09/2026
Var
   // Seção de Declarações das variáveis
   valor, fatorial, numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--FATORIAL DE VALORES ÍMPARES--")
   escreval("")

   valor<- 1

   repita
      se valor MOD 2 = 1 entao
         fatorial<- 1
         numero <- valor
         repita
            fatorial<- fatorial * numero
            numero <- numero - 1
         ate numero = 0

         escreval("A fatorial de ", valor, " é: ", fatorial)
      fimse
      valor<- valor + 1

   ate valor > 10

Fimalgoritmo