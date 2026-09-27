Algoritmo "L03L"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de valores positivos
//inteiros até que um valor negativo seja informado. Ao final devem ser
//apresentados o maior e o menor valores informados pelo usuário.
// Autor(a)  : Maria Eduarda Lima da Silva
// Data atual  : 21/09/2026
Var
   // Seção de Declarações das variáveis
   contador, valor, maiorValor, menorValor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--LENDO VALORES POSITIVOS--")
   escreval("")

   escreval("Digite um valor inteiro positivo: ")
   leia(valor)
   
   maiorValor<- valor
   menorValor<- valor

   enquanto (valor >= 0) faca
      se valor > maiorValor entao
         maiorValor<- valor
      fimse
      se valor < menorValor entao
         menorValor<- valor
      fimse
      escreval("Digite outro valor inteiro positivo: ")
      leia(valor)
   fimenquanto

   limpatela
   escreval("Maior valor: ", maiorValor)
   escreval("Menor valor: ", menorValor)

Fimalgoritmo