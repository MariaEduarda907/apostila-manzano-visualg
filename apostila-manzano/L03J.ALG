Algoritmo "L03J"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente os resultados da soma e
//da média aritmética dos valores pares situados na faixa numérica de 50 a 70.
// Autor(a)  : Maria Eduarda Lima da Silva
// Data atual  : 21/09/2026
Var
   // Seção de Declarações das variáveis
   contador, soma, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--SOMA E MÉDIA DOS PARES DE 50 A 70--")
   escreval("")

   contador<- 50

   enquanto (contador >= 50) e (contador <= 70) faca
      se (contador MOD 2 = 0) entao
      soma<- soma + contador
      fimse
      contador<- contador + 1
   fimenquanto
   
   media<- soma / 11
   
   limpatela
   escreval("A soma total é: ", soma)
   escreval("A média é: ", media)




Fimalgoritmo