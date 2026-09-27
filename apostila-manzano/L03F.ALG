Algoritmo "L03F"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente como resultado o valor de
//uma potência de uma base qualquer elevada a um expoente qualquer, ou seja,
//de BE, em que B é o valor da base e E o valor do expoente. Observe que neste
//exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)  : Maria Eduarda Lima da Silva
// Data atual  : 21/09/2026
Var
   // Seção de Declarações das variáveis
   base, expoente, resultado, contador: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--PROGRAMA EXPOENTES--")
   escreval("")
   escreval("Digite o valor da base: ")
   leia(base)
   escreval("")
   escreval("Digite o valor do expoente: ")
   leia(expoente)
   
   resultado<- 1
   
   enquanto (contador < expoente) faca
   resultado<- exp(base, expoente)
   contador<- contador + 1
   fimenquanto

   escreval("O número ", base, " elevado a ", expoente, " é igual a ", resultado)

Fimalgoritmo