Algoritmo "L04C"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar todos os números divisíveis por 4 que sejam menores
//que 200. Para verificar se o número é divisível por 4, efetuar dentro da
//malha a verificação lógica desta condição com a instrução se, perguntando se
//o número é divisível; sendo, mostre-o; não sendo, passe para o próximo passo.
//A variável que controlará o contador deve ser iniciada com o valor 1.
// Autor(a)  : Maria Eduarda Lima da Silva
// Data atual  : 21/09/2026
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--NÚMEROS DIVISIVEIS POR 4--")
   escreval("")

   numero<- 1

   repita
    se numero MOD 4 = 0 entao
    escreval("O número ", numero, " é divisível por 4")
    fimse
    numero<- numero + 1
   ate numero > 200

Fimalgoritmo