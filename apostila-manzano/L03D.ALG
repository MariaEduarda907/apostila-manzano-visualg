Algoritmo "L03D"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar todos os valores numéricos inteiros ímpares
//situados na faixa de 0 a 20. Para verificar se o número é ímpar, efetuar
//dentro da malha a verificação lógica desta condição com a instrução
//se, perguntando se o número é ímpar; sendo, mostre-o; não sendo, passe
//para o próximo passo.
// Autor(a)  : Maria Eduarda Lima da Silva
// Data atual  : 19/09/2026
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--VERIFICAR SE NÚMERO É ÍMPAR--")
   escreval("")

   enquanto (numero <= 20) faca
      se (numero MOD 2 <> 0) entao
      escreval("O número ", numero, " é ímpar")
      fimse
      numero<- numero + 1
      
   fimenquanto

Fimalgoritmo