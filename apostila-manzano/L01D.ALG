Algoritmo "L01D"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar o cálculo da quantidade de litros de combustível
//gasta em uma viagem, utilizando um automóvel que faz 12 Km por litro.
//Para obter o cálculo, o usuário deve fornecer o tempo gasto (TEMPO) e a
//velocidade média (VELOCIDADE) durante a viagem. Desta forma, será possível
//obter a distância percorrida com a fórmula DISTANCIA  TEMPO * VELOCIDADE.
//Possuindo o valor da distância, basta calcular a quantidade de litros de
//combustível utilizada na viagem com a fórmula
//LITROS_USADOS  DISTANCIA / 12. Ao final, o programa deve apresentar os
//valores da velocidade média (VELOCIDADE), tempo gasto na viagem (TEMPO),
//a distancia percorrida (DISTANCIA) e a quantidade de litros (LITROS_USADOS)
//utilizada na viagem.
// Autor(a)    : Maria Eduarda Lima da Silva
// Data atual  : 18/09/2026
Var
   // Seção de Declarações das variáveis
   velocidade, distancia, litrosUsados: real
   tempoGasto: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a quantidade de tempo gasto na sua viagem: ")
   leia(tempoGasto)
   escreval("Digite a velocidade média durante a viagem: ")
   leia(velocidade)

   //Calculando a distância e quantidade de litros
   distancia<- tempoGasto * velocidade
   litrosUsados<- distancia / 12


   limpatela
   escreval("PROGRAMA VIAGEM")
   escreval("")
   escreval("O tempo gasto foi: ", tempoGasto)
   escreval("")
   escreval("A velocidade média foi: ", velocidade)
   escreval("")
   escreval("A distância percorrida foi: ", distancia)
   escreval("")
   escreval("A quantidade de litros gastos foi: ", litrosUsados)

Fimalgoritmo