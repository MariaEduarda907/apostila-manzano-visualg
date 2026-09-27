Algoritmo "L05J"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente os valores de conversão de
//graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando a contagem em
//10 graus Celsius e finalizando em 100 graus Celsius. O programa deve
//apresentar os valores das duas temperaturas. A fórmula de conversão é
// F = 9C + 160
//        5
//sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Maria Eduarda Lima da Silva
// Data atual  : 22/09/2026
Var
   // Seção de Declarações das variáveis
   contador, grausC: inteiro
   grausF: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--CONVERTER GRAUS CELSIUS PARA FAHRENHEIT--")
   escreval("")

   para grausC de 10 ate 100 passo 10 faca
      grausF<- (9 * grausC + 160)/5
      escreval("Graus Celcius: ", grausC)
      escreval("Graus Fahrenheit: ", grausF)
      escreval("")
      contador<- contador + 1
   fimpara


Fimalgoritmo