Algoritmo "L04I"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura de valores positivos
//inteiros até que um valor negativo seja informado. Ao final devem ser
//apresentados o maior e o menor valores informados pelo usuário.
// Autor(a)  : Maria Eduarda Lima da Silva
// Data atual  : 21/09/2026
Var
   // Seção de Declarações das variáveis
   valor, maiorValor, menorValor, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--MAIOR E MENOR VALOR--")
   escreval("")

   repita
      escreval("Digite um valor: ")
      leia(valor)

      se valor >= 0 entao
         se (maiorValor = 0) e (menorValor = 0) entao
            maiorValor <- valor
            menorValor <- valor
         senao
            se valor > maiorValor entao
               maiorValor<- valor
            fimse
            se valor < menorValor entao
               menorValor<- valor
            fimse
         fimse
      fimse
   ate valor < 0

   limpatela
   escreval("O maior valor é: ", maiorValor)
   escreval("O menor valor é: ", menorValor)

Fimalgoritmo