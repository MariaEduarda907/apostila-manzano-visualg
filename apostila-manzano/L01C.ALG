Algoritmo "L01C"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcular e apresentar o valor do volume de uma lata de óleo,
//utilizando a fórmula: Volume * Raio * Altura
// Autor(a)    : Maria Eduarda Lima da Silva
// Data atual  : 18/09/2026
Var
   // Seção de Declarações das variáveis
   volume, altura, raio: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor da altura da lata: ")
   leia(altura)
   escreval("Digite o valor do raio da lata: ")
   leia(raio)
   
   //Calculando o volume
   volume<- 3.14 * raio^2 * altura

   //Saída
   limpatela
   escreval("--PROGRAMA VOLUME DA LATA DE ÓLEO--")
   escreval("")
   escreval("O volume da lata de óleo é: ", volume)

Fimalgoritmo