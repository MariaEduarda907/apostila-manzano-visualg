Algoritmo "L04F"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura sucessiva de valores
//numéricos e apresente no final o total do somatório, a média aritmética e o
//total de valores lidos. O programa deve fazer as leituras dos valores enquanto
//o usuário estiver fornecendo valores positivos. Ou seja, o programa deve
//parar quando o usuário fornecer um valor negativo. Não se esqueça que o usuário
//pode entrar como primeiro número um número negativo, portanto, cuidado com a
//divisão por zero no cálculo da média.
// Autor(a)  : Maria Eduarda Lima da Silva
// Data atual  : 21/09/2026
Var
   // Seção de Declarações das variáveis
   valor, soma, totalValores: inteiro
   media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--LENDO VALORES POSITIVOS --")
   escreval("")

   repita
      escreval("Digite um valor positivo: ")
      leia(valor)
      se valor >= 0 entao
         soma<- soma + valor
         totalValores<- totalValores + 1
      fimse
   ate valor < 0

   se totalValores > 0 entao
   media<- soma / totalValores
   fimse
   
   limpatela
   escreval("O total de valores lidos é: ", totalValores)
   escreval("A soma total é: ", soma)
   escreval("A média total é: ", media)

Fimalgoritmo