Algoritmo "L01B"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler uma temperatura em graus Fahrenheit e apresentá-la
//convertida em graus Celsius. A fórmula de conversão é C  (F - 32) * (5/9) ,
//sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Maria Eduarda Lima da Silva
// Data atual  : 18/09/2026
Var
   // Seção de Declarações das variáveis
   grausC, grausF: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a temperatura em graus Fahrenheit: ")
   leia(grausF)
   
   //Conversão
   grausC<- (grausF - 32) * (5/9)

   //Saída
   limpatela
   escreval("PROGRAMA CONVERTER FAHRENHEIT EM CELSIUS")
   escreval("")
   escreval("A temperatura em graus Celsius é: ", grausC)

Fimalgoritmo