Algoritmo "L01E"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar o cálculo e a apresentação do valor de uma prestação
//em atraso, utilizando a fórmula
//PRESTACAO  VALOR + (VALOR * TAXA/100) * TEMPO).
// Autor(a)    : Maria Eduarda Lima da Silva
// Data atual  : 18/09/2026
Var
   // Seção de Declarações das variáveis
   prestacao, valor, taxa: real
   tempoAtraso: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor pago inicialmente: ")
   leia(valor)
   escreval("Digite a taxa de juros: ")
   leia(taxa)
   escreval("Digite o tempo de atraso: ")
   leia(tempoAtraso)

   //Calculando a prestação
   prestacao<- valor + (valor * taxa/100) * tempoAtraso

   //Saída
   limpatela
   escreval("PROGRAMA CÁLCULO DE PRESTAÇÕES")
   escreval("")
   escreval("O valor atual da prestação é: R$", prestacao)

Fimalgoritmo