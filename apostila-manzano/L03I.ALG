Algoritmo "L03I"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de 10 valores
//numéricos e apresente no final o total do somatório e a média aritmética dos valores lidos.
// Autor(a)  : Maria Eduarda Lima da Silva
// Data atual  : 21/09/2026
Var
   // Seção de Declarações das variáveis
   contador, valor, soma, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--PROGRAMA LENDO 10 VALORES--")
   escreval("")

   contador<- 1

   enquanto contador <= 10 faca
      escreval("Digite um valor: ")
      leia(valor)
      
      soma<- soma + valor
      contador<- contador + 1
   fimenquanto
   
   media<- soma / 10
   
   limpatela
   escreval("A soma total é: ", soma)
   escreval("A média é: ", media)

Fimalgoritmo