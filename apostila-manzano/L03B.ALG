Algoritmo "L03B"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar o total da soma obtida dos cem primeiros números
//inteiros (1+2+3+4+...+98+99+100).
// Autor(a)  : Maria Eduarda Lima da Silva
// Data atual  : 19/09/2026
Var
   // Seção de Declarações das variáveis
   numero, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--SOMA DOS INTEIROS DE 1 A 100--")
   escreval("")

   numero<- 1

   enquanto numero <= 100 faca
      soma<- soma + numero
      numero<- numero + 1
   fimenquanto

   escreval("O resultado da soma é: ", soma)

Fimalgoritmo