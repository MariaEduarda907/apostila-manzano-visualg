Algoritmo "L05E"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar todos os valores numéricos inteiros ímpares
//situados na faixa de 0 a 20. Para verificar se o número é ímpar, efetuar
//dentro da malha a verificação lógica desta condição com a instrução se,
//perguntando se o número é ímpar; sendo, mostre-o; não sendo, passe para o
//próximo passo.
// Autor(a)    : Maria Eduarda Lima da Silva
// Data atual  : 22/09/2026
Var
   // Seção de Declarações das variáveis
  contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para contador de 0 ate 20 passo 1 faca
   se contador MOD 2 = 1 entao
      escreval("O número", contador, " é ímpar")
      escreval("")
      fimse
      contador<- contador + 1
   fimpara



Fimalgoritmo