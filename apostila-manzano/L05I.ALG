Algoritmo "L05I"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um programa que apresente a série de Fibonacci até o
//décimo quinto termo. A série de Fibonacci é formada pela seqüência:
//1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série se caracteriza pela soma
//de um termo atual com o seu anterior subseqüente, para que seja formado o
//próximo valor da seqüência. Portanto começando com os números 1, 1 o próximo
//termo é 1+1=2, o próximo é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc.
// Autor(a)    : Maria Eduarda Lima da Silva
// Data atual  : 22/09/2026
Var
   // Seção de Declarações das variáveis
   contador, termo1, termo2, proximo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--SÉRIE DE FIBONACCI--")
   escreval("")
   
   termo1<- 1
   para contador de 1 ate 50 passo 1 faca
   proximo<- termo1 + termo2
      //escreval("A soma de ", contador, + : ")
      escreval("Termo: ", proximo)
      
      termo1<- termo2
      termo2<- proximo
      
      contador<- contador + 1
   fimpara


Fimalgoritmo