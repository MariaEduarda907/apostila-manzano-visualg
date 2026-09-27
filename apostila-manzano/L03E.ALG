Algoritmo "L03E"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar os resultados das potências de 3, variando do
//expoente 0 até o expoente 15. Deve ser considerado que qualquer número
//elevado a zero é 1, e elevado a 1 é ele próprio. Observe que neste exercício
//não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)  : Maria Eduarda Lima da Silva
// Data atual  : 19/09/2026
Var
   // Seção de Declarações das variáveis
   resultado, expoente: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--POTÊNCIAS DE 3--")
   escreval("")
   
   resultado<- 1

   enquanto (expoente <= 15) faca
      escreval("3 elevado a ", expoente, " é igual a: ", resultado )
      resultado<- resultado * 3
      expoente<- expoente + 1
   fimenquanto

Fimalgoritmo