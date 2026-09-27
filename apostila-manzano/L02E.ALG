Algoritmo "L02E"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar a leitura de três valores (variáveis A, B e C) e
//efetuar o cálculo da equação completa de segundo grau, apresentando as
//duas raízes, se para os valores informados for possível efetuar o
//referido cálculo. Lembre-se de que a variável A deve ser diferente de zero.
// Autor(a)  : Maria Eduarda Lima da Silva
// Data atual  : 18/09/2026
Var
   // Seção de Declarações das variáveis
   valorA, valorB, valorC, valorX1, valorX2, delta: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--PROGRAMA EQUAÇÃO SEGUNDO GRAU--")
   escreval("")
   escreval("Digite o valor de A: ")
   leia(valorA)
   escreval("Digite o valor de B: ")
   leia(valorB)
   escreval("Digite o valor de C: ")
   leia(valorC)

   //Saída
   se valorA = 0 entao
      escreval("Inválido! O valor A deve ser diferente de 0.")
   senao
      delta<- (valorB^2) - (4 * valorA * valorC)

      se delta < 0 entao
         escreval("Não possui raíz real")
      senao
         se delta = 0 entao
            valorX1<- (-valorB) / (2 * valorA)
            escreval("Soluções repetidas")
            escreval("O valor de X é: ", valorX1)
         senao
            valorX1<- (-valorB + raizq(delta)) / (2 * valorA)
            valorX2<- (-valorB - raizq(delta)) / (2 * valorA)
            escreval("O valor da primeira raíz é: ", valorX1)
            escreval("")
            escreval("O valor da segunda raíz é: ", valorX2)
            escreval("")
            escreval("Soluções repetidas")
         fimse
      fimse
   fimse

Fimalgoritmo