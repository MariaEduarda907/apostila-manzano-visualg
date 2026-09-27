Algoritmo "L02H"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar a leitura de cinco números inteiros e identificar o
//maior e o menor valores.
// Autor(a)  : Maria Eduarda Lima da Silva
// Data atual  : 19/09/2026
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3, valor4, valor5, maiorValor, menorValor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(valor1)
   escreval("Digite o segundo valor: ")
   leia(valor2)
   escreval("Digite o terceiro valor: ")
   leia(valor3)
   escreval("Digite o quarto valor: ")
   leia(valor4)
   escreval("Digite o quinto valor: ")
   leia(valor5)

   se valor1 > valor2 entao
      maiorValor<- valor1
      menorValor<- valor2
   senao
      menorValor<- valor1
      maiorValor<- valor2
   fimse

   se valor3 > maiorValor entao
      maiorValor<- valor3
   senao
      se valor3 < menorValor entao
         menorValor<- valor3
      fimse
   fimse

   se valor4 > maiorValor entao
      maiorValor<- valor4
   senao
      se valor4 < menorValor entao
         menorValor<- valor4
      fimse
   fimse

   se valor5 > maiorValor entao
      maiorValor<- valor5
   senao
      se valor5 < menorValor entao
         menorValor<- valor5
      fimse
   fimse

   escreval("O maior valor é: ", maiorValor)
   escreval("O menor valor é: ", menorValor)


Fimalgoritmo