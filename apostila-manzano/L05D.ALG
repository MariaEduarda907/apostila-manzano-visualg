Algoritmo "L05D"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente no final o somatório dos
//valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Maria Eduarda Lima da Silva
// Data atual  : 22/09/2026
Var
   // Seção de Declarações das variáveis
   soma, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para contador de 1 ate 500 passo 1 faca
   se contador MOD 2 = 0 entao
      soma<- soma + contador
      fimse
      contador<- contador + 1
   fimpara

   escreval("O resultado da soma é ", soma)

Fimalgoritmo