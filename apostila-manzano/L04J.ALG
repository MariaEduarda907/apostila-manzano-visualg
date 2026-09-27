Algoritmo "L04J"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que apresente o resultado inteiro da
//divisão de dois números quaisquer. Para a elaboração do programa, não utilizar
//em hipótese alguma o conceito do operador aritmético DIV. A solução deve ser
//alcançada com a utilização de looping. Ou seja, o programa deve apresentar
//como resultado (quociente) quantas vezes o divisor cabe no dividendo.
// Autor(a)  : Maria Eduarda Lima da Silva
// Data atual  : 24/09/2026
Var
   // Seção de Declarações das variáveis
   divisor, dividendo, quociente, resto: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--DIVISÃO--")
   escreval("")

   escreval("Digite o valor do dividendo: ")
   leia(dividendo)
   escreval("Digite o valor do divisor: ")
   leia(divisor)

   se divisor = 0 entao
      escreval("Inválido! Digite um valor maior que 0")
   senao
      resto <- dividendo
      repita
         se resto >= divisor entao
            resto <- resto - divisor
            quociente <- quociente + 1
         fimse
      ate resto < divisor

      limpatela
      escreval("O quociente da divisão é: ", quociente)
      escreval("O resto da divisão é: ", resto)
   fimse

Fimalgoritmo