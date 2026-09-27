Algoritmo "L05G"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Apresentar os resultados das potências de 3, variando do
//expoente 0 até o expoente 15. Deve ser considerado que qualquer número
//elevado a zero é 1, e elevado a 1 é ele próprio. Observe que neste exercício
//não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Maria Eduarda Lima da Silva
// Data atual  : 22/09/2026
Var
   // Seção de Declarações das variáveis
   contador, expoente: inteiro
   potencia: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para contador de 0 ate 15 passo 1 faca
      expoente<- contador
      potencia<- exp(3, expoente)
      escreval("3 elevado a ", expoente, " é: ", potencia)
      escreval("")

      contador<- contador + 1
   fimpara



Fimalgoritmo