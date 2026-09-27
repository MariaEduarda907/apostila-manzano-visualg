Algoritmo "L02F"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar a leitura de três valores (variáveis A, B e C) e
//apresentá-los dispostos em ordem crescente.
// Autor(a)  : Maria Eduarda Lima da Silva
// Data atual  : 18/09/2026
Var
   // Seção de Declarações das variáveis
   valorA, valorB, valorC: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor de A: ")
   leia(valorA)
   escreval("Digite o valor de B: ")
   leia(valorB)
   escreval("Digite o valor de C: ")
   leia(valorC)


   //Saída
   se (valorA < valorB) e (valorA < valorC) entao
      se valorB < valorC entao
         escreval(valorA, ",", valorB, ",", valorC)
      senao
         escreval(valorA, ",", valorC, ",", valorB)
      fimse
   senao
      se(valorB < valorA) e (valorB < valorC)entao
         se valorA < valorC entao
            escreval(valorB, ",", valorB, ",", valorC)
         senao
            escreval(valorB, ",", valorC, ",", valorA)
         fimse
      senao
         se valorA < valorB entao
            escreval(valorC, ",", valorA, ",", valorB)
         senao
            escreval(valorC, ",", valorB, ",", valorA)
         fimse
      fimse
   fimse

Fimalgoritmo