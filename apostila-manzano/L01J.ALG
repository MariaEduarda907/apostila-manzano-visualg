Algoritmo "L01J"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a apresentação do valor da
//conversão em real de um valor lido em dólar. O programa deve solicitar o
//valor da cotação do dólar e também a quantidade de dólares disponível com o
//usuário, para que seja apresentado o valor em moeda brasileira.
// Autor(a)  : Maria Eduarda Lima da Silva
// Data atual  : 18/09/2026
Var
   // Seção de Declarações das variáveis
   valorCotacao, quantidadeDolar, valorReal: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor da cotação atual do dólar: ")
   leia(valorCotacao)
   escreval("Digite a quantidade de dólares que você possui: ")
   leia(quantidadeDolar)

   //Convertendo para real
   valorReal<- valorCotacao * quantidadeDolar

   limpatela
   escreval("--PROGRAMA  CONVERSÃO DE DÓLARES EM REAL--")
   escreval("")
   escreval("O valor em reais é: R$", valorReal)


Fimalgoritmo