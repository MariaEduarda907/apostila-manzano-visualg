Algoritmo "L01F"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois valores (inteiros, reais ou caracteres) para as
//variáveis A e B, e efetuar a troca dos valores de forma que a variável A
//passe a possuir o valor da variável B e a variável B passe a possuir o
//valor da variável A. Apresentar os valores trocados
// Autor(a)    : Maria Eduarda Lima da Silva
// Data atual  : 18/09/2026
Var
   // Seção de Declarações das variáveis
   valorA, valorB, valorInicialA, valorInicialB, valorTrocadoA, valorTrocadoB: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor de A: ")
   leia(valorA)
   valorInicialA<- valorA
   escreval("Digite o valor de B: ")
   leia(valorB)
   valorInicialB<- valorB

   //Reatribuindo os valores
     valorTrocadoA<- valorB
     valorTrocadoB<- valorA

   //Saída
   limpatela
   escreval("--PROGRAMA REATRIBUIÇÃO DE VALORES--")
   escreval("")
   escreval("O valor inicial de A:", valorInicialA)
   escreval("")
   escreval("O valor inicial de B:", valorInicialB)
   escreval("")
   escreval("O novo valor de A:", valorTrocadoA)
   escreval("")
   escreval("O novo valor de B:", valorTrocadoB)

Fimalgoritmo