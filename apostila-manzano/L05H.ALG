Algoritmo "L05H"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente como resultado o valor de
//uma potência de uma base qualquer elevada a um expoente qualquer, ou seja,
//de BE, em que B é o valor da base e E o valor do expoente. Observe que neste
//exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Maria Eduarda Lima da Silva
// Data atual  : 22/09/2026
Var
   // Seção de Declarações das variáveis
   contador, expoente, base: inteiro
   potencia: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor de base: ")
   leia(base)
   escreval("Digite um valor de expoente: ")
   leia(expoente)
   
   para contador de 0 ate 15 passo 1 faca
      potencia<- exp(base, expoente)
      contador<- contador + 1
   fimpara
   
   escreval("O número ", base, " elevado a ", expoente, " é: ", potencia)
      escreval("")


Fimalgoritmo