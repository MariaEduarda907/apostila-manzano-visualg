Algoritmo "L05F"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar todos os números divisíveis por 4 que sejam menores
//que 200. Para verificar se o número é divisível por 4, efetuar dentro da
//malha a verificação lógica desta condição com a instrução se, perguntando se
//o número é divisível; sendo, mostre-o; não sendo, passe para o próximo passo.
//A variável que controlará o contador deve ser iniciada com o valor 1. .
// Autor(a)    : Maria Eduarda Lima da Silva
// Data atual  : 22/09/2026
Var
   // Seção de Declarações das variáveis
   contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para contador de 1 ate 200 passo 1 faca
   se contador MOD 4 = 0 entao
      escreval("O número", contador, " é divisivel por 4")
      escreval("")
      fimse
      contador<- contador + 1
   fimpara



Fimalgoritmo