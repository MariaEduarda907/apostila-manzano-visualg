Algoritmo "L01A"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler uma temperatura em graus Celsius e apresentá-la
//convertida em graus Fahrenheit. A fórmula de conversão é
//F  (9 * C + 160) / 5, sendo F a temperatura em Fahrenheit e
//C a temperatura em Celsius.
// Autor(a)    : Maria Eduarda Lima da Silva
// Data atual  : 18/09/2026
Var
   // Seção de Declarações das variáveis
   grausC, grausF: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a temperatura em graus Celsius: ")
   leia(grausC)
   
   //Conversão
   grausF<- (9 * grausC + 160) / 5

   //Saída
   limpatela
   escreval("PROGRAMA CONVERTER CELSIUS EM FAHRENHEIT")
   escreval("")
   escreval("A temperatura em graus Fahrenheit é: ", grausF)

Fimalgoritmo