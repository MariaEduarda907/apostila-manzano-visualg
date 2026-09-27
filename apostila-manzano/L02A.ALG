Algoritmo "L02A"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler dois valores numéricos inteiros e apresentar o resultado
//da diferença do maior pelo menor valor.
// Autor(a)  : Maria Eduarda Lima da Silva
// Data atual  : 18/09/2026
Var
   // Seção de Declarações das variáveis
   valor1, valor2, resultado: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(valor1)
   escreval("Digite o segundo valor: ")
   leia(valor2)

   //Cálculo da diferença
   se valor1 > valor2 entao
      resultado<- valor1 - valor2
   senao
      resultado<- valor2 - valor1
   fimse

   //Saída
   limpatela
   escreval("--PROGRAMA DIFERENÇA DE VALORES--")
   escreval("")
   escreval("O resultado é: ", resultado)


Fimalgoritmo