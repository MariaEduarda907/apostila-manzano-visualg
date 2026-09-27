Algoritmo "L01I"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois inteiros (variáveis A e B) e imprimir o resultado
//do quadrado da diferença do primeiro valor pelo segundo.
// Autor(a)    : Maria Eduarda Lima da Silva
// Data atual  : 18/09/2026
Var
   // Seção de Declarações das variáveis
   valorA, valorB, resultado: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor A: ")
   leia(valorA)
   escreval("Digite o valor B: ")
   leia(valorB)

   //Cálculando o quadrado da diferença
   resultado<- (valorA - valorB)^2

   //Saída
   limpatela
   escreval("--PROGRAMA  CALCULANDO O QUADRADO DA DIFERENÇA--")
   escreval("")
   escreval("O resultado é: ", resultado)


Fimalgoritmo