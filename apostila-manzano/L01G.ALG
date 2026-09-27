Algoritmo "L01G"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler quatro números inteiros e apresentar o resultado da adição
//e multiplicação, baseando-se na utilização do conceito da propriedade
//distributiva. Ou seja, se forem lidas as variáveis A, B, C, e D,
//devem ser somadas e multiplicadas A com B, A com C e A com D. Depois B com C,
//B com D e por fim C com D. Perceba que será necessário efetuar seis
//operações de adição e seis operações de multiplicação e apresentar doze
//resultados de saída.
// Autor(a)    : Maria Eduarda Lima da Silva
// Data atual  : 18/09/2026
Var
   // Seção de Declarações das variáveis
   valorA, valorB, valorC, valorD: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor de A: ")
   leia(valorA)
   escreval("Digite o valor de B: ")
   leia(valorB)
   escreval("Digite o valor de C: ")
   leia(valorC)
   escreval("Digite o valor de D: ")
   leia(valorD)

   //Saída e Cálculando adição e multiplicação
   limpatela
   escreval("--PROGRAMA SOMA E MULTIPLICAÇÃO--")
   escreval("")
   escreval("O produto de valorA * valorB = ",valorA * valorB)
   escreval("")
   escreval("O resultado de valorA + valorB = ", valorA + valorB)
   escreval("")
   escreval("O produto de valorA * valorC = ", valorA * valorC)
   escreval("")
   escreval("O resultado de valorA + valorC = ", valorA + valorC)
   escreval("")
   escreval("O produto de valorA * valorD = ", valorA * valorD)
   escreval("")
   escreval("O resultado de valorA + valorD = ", valorA + valorD)
   escreval("")
   escreval("O produto de valorB * valorC = ", valorB * valorC)
   escreval("")
   escreval("O resultado de valorB + valorC = ", valorB + valorC)
   escreval("")
   escreval("O produto de valorB * valorD = ", valorB * valorD)
   escreval("")
   escreval("O resultado de valorB + valorC = ", valorB + valorC)
   escreval("")
   escreval("O produto de valorC * valorD = ", valorC * valorD)
   escreval("")
   escreval("O resultado de valorB + valorC = ", valorC + valorD)


Fimalgoritmo