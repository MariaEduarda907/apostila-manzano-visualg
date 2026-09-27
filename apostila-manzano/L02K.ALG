Algoritmo "L02K"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de um determinado
//valor inteiro, e efetue a sua apresentação, caso o valor não seja maior que três.
// Autor(a)  : Maria Eduarda Lima da Silva
// Data atual  : 19/09/2026
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--PROGRAMA VALOR MENOR QUE 3--")
   escreval("")
   escreval("Digite um número (menor que 3): ")
   leia(numero)
   limpatela

   //Condição se número é menor que 3
   se (numero <=3 ) entao
      escreval("Valor aceito, o número digitado é: ", numero)
   senao
      escreval("Valor não aceito, digite um número menor que 3.")
    fimse

Fimalgoritmo