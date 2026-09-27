Algoritmo "L02G"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Efetuar a leitura de quatro números inteiros e apresentar os
//números que são divisíveis por 2 e 3.
// Autor(a)  : Maria Eduarda Lima da Silva
// Data atual  : 19/09/2026
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3, valor4: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(valor1)
   escreval("Digite o segundo valor: ")
   leia(valor2)
   escreval("Digite o terceiro valor: ")
   leia(valor3)
   escreval("Digite o quarto valor: ")
   leia(valor4)

   se (valor1 MOD 2 = 0) entao
    escreval("O número ", valor1, " é divisivel por 2")
   fimse
   se (valor1 MOD 3 = 0) entao
    escreval("O número ", valor1, " é divisivel por 3")
   fimse
   se (valor2 MOD 2 = 0) entao
    escreval("O número ", valor2, " é divisivel por 2")
   fimse
   se (valor2 MOD 3 = 0) entao
    escreval("O número ", valor2, " é divisivel por 3")
   fimse
   se (valor3 MOD 2 = 0) entao
    escreval("O número ", valor3, " é divisivel por 2")
   fimse
   se (valor3 MOD 3 = 0) entao
    escreval("O número ", valor3, " é divisivel por 3")
   fimse
   se (valor4 MOD 2 = 0) entao
    escreval("O número ", valor4, " é divisivel por 2")
   fimse
   se (valor4 MOD 3 = 0) entao
    escreval("O número ", valor4, " é divisivel por 3")
   fimse


Fimalgoritmo