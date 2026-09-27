Algoritmo "L04E"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de 15 valores
//numéricos inteiros e no final apresente o total do somatório da fatorial de cada valor lido.
// Autor(a)  : Maria Eduarda Lima da Silva
// Data atual  : 21/09/2026
Var
   // Seção de Declarações das variáveis
   numero, valor, soma, fatorial, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--SOMA DA FATORIAL DOS NÚMEROS--")
   escreval("")

   contador<- 1

   repita
      escreval("Digite o ", contador, "° valor: ")
      leia(numero)
      se numero < 0 entao
         limpatela
         escreval("Digite um número maior ou igual a zero.")
         escreval("")
      senao
         fatorial<- 1
         valor<- numero

         se numero > 1 entao
            repita
               fatorial<- fatorial * valor
               valor<- valor - 1
            ate valor = 1
         fimse

         soma<- soma + fatorial
         contador<- contador + 1
      fimse
   ate contador > 3

   escreval("O total da soma dos fatoriais é: ", soma)

Fimalgoritmo