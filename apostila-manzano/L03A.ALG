Algoritmo "L03A"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar os resultados de uma tabuada de multiplicar
//(de 1 até 10) de um número qualquer.
// Autor(a)  : Maria Eduarda Lima da Silva
// Data atual  : 19/09/2026
Var
   // Seção de Declarações das variáveis
   numero, fator, produto: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--TABUADA--")
   escreval("")
   escreval("Digite um número: ")
   leia(numero)

   enquanto fator < 10 faca
   fator<- fator + 1
   produto<- numero * fator
   escreval("O resultado de ", numero, " *", fator, " é: ", produto)
   fimenquanto

Fimalgoritmo