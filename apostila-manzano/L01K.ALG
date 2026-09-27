Algoritmo "L01K"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a apresentação do valor da
//conversão em dólar de um valor lido em real. O programa deve solicitar o
//valor da cotação do dólar e também a quantidade de reais disponível
//com o usuário, para que seja apresentado o valor em moeda americana.
// Autor(a)  : Maria Eduarda Lima da Silva
// Data atual  : 18/09/2026
Var
   // Seção de Declarações das variáveis
   valorCotacao, quantidadeReal, valorDolar: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor da cotação atual do dólar: ")
   leia(valorCotacao)
   escreval("Digite a quantidade de reais que você possui: ")
   leia(quantidadeReal)

   //Convertendo para dólar
   valorDolar<- quantidadeReal / valorCotacao

   //Saída
   limpatela
   escreval("--PROGRAMA CONVERSÃO DE REAL PARA DÓLAR--")
   escreval("")
   escreval("O valor em dolars é: R$", valorDolar)


Fimalgoritmo