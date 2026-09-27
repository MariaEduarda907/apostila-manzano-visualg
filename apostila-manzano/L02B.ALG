Algoritmo "L02B"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar a leitura de um valor inteiro positivo ou negativo e
//apresentar o número lido como sendo um valor positivo, ou seja, o programa
//deverá apresentar o módulo de um número fornecido. Lembre-se
//de verificar se o número fornecido é menor que zero; sendo, multiplique-o por -1.
// Autor(a)  : Maria Eduarda Lima da Silva
// Data atual  : 18/09/2026
Var
   // Seção de Declarações das variáveis
   valor, resultado: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor: ")
   leia(valor)

   //Condição
   se valor < 0 entao
      valor<- valor * (-1)

   fimse

   //Saída
   limpatela
   escreval("--PROGRAMA MÓDULO DE UM NÚMERO--")
   escreval("")
   escreval("O módulo do número é: ", valor)


Fimalgoritmo