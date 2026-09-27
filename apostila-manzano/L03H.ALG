Algoritmo "L03H"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente os valores de conversão de
//graus Celsius em Fahrenheit, de 10 em 10 graus, iniciando a contagem em
//10 graus Celsius e finalizando em 100 graus Celsius. O programa deve
//apresentar os valores das duas temperaturas. A fórmula de conversão é
// F = 9C + 160
//       5
// sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)  : Maria Eduarda Lima da Silva
// Data atual  : 21/09/2026
Var
   // Seção de Declarações das variáveis
   grausC, grausF: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--CONVERSOR DE GRAUS CELSIUS PARA FAHRENHEIT--")
   escreval("")

   grausC<- 10

   enquanto grausC <= 100 faca
      grausF<- (9 * grausC + 160)/5
      escreval("Graus Célsius: ", grausC)
      escreval("Graus Fahrenheit: ", grausF)
      escreval("")

      grausC<- grausC + 10

   fimenquanto





Fimalgoritmo