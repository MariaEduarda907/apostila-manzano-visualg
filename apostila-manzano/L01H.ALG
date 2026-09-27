Algoritmo "L01H"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que calcule e apresente o volume de
//uma caixa retangular, por meio da fórmula
//VOLUME  COMPRIMENTO * LARGURA * ALTURA.
// Autor(a)    : Maria Eduarda Lima da Silva
// Data atual  : 18/09/2026
Var
   // Seção de Declarações das variáveis
   comprimento, largura, altura: inteiro
   volume: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o comprimento da caixa: ")
   leia(comprimento)
   escreval("Digite a largura da caixa: ")
   leia(largura)
   escreval("Digite a altura da caixa: ")
   leia(altura)

   //Cálculando o volume
   volume<- comprimento * altura * largura

   //Saída
   limpatela
   escreval("--PROGRAMA CALCULANDO VOLUME DA CAIXA--")
   escreval("")
   escreval("O volume da caixa é: ", volume)


Fimalgoritmo