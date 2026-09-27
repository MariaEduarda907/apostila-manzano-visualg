Algoritmo "L04D"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue o cálculo e no final apresente
//o somatório do número de grãos de trigo que se pode obter num tabuleiro de
//xadrez, obedecendo à seguinte regra: colocar um grão de trigo no primeiro
//quadro e nos quadros seguintes o dobro do quadro anterior. Ou seja, no
//primeiro quadro coloca-se 1 grão, no segundo quadro colocam-se 2 grãos
//(neste momento têm-se 3 grãos), no terceiro quadro colocam-se 4 grãos
//(tendo neste momento 7 grãos), no quarto colocam-se 8 grãos (tendo-se então
//15 grãos) até atingir o sexagésimo quarto (64o) quadro. Utilize variáveis do
//tipo real como acumuladores.
// Autor(a)  : Maria Eduarda Lima da Silva
// Data atual  : 21/09/2026
Var
   // Seção de Declarações das variáveis
   numeroGraos, quadro: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--GRÃOS NO TABULEIRO DE XADREZ--")
   escreval("")

   numeroGraos<- 1
   quadro<- 1

   repita
      escreval("O ", quadro, "° possui ", numeroGraos, " grãos")
      numeroGraos<- numeroGraos * 2
      quadro<- quadro + 1
   ate quadro > 64

   escreval("A quantidade de grãos no tabuleiro é: ", numeroGraos)

Fimalgoritmo