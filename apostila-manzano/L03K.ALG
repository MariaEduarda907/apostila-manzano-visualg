Algoritmo "L03K"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que possibilite calcular a área total de
//uma residência (sala, cozinha, banheiro, quartos, área de serviço, quintal,
//garagem, etc.). O programa deve solicitar a entrada do nome, a largura e o
//comprimento de um determinado cômodo. Em seguida, deve apresentar a área
//do cômodo lido e também uma mensagem solicitando do usuário a confirmação de
//continuar calculando novos cômodos. Caso o usuário responda “NAO”,
//o programa deve apresentar o valor total acumulado da área residencial.
// Autor(a)  : Maria Eduarda Lima da Silva
// Data atual  : 21/09/2026
Var
   // Seção de Declarações das variáveis
   contador, larguraComodo, comprimentoComodo, areaComodo, areaTotal: real
   comodo, confirmacao: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--ÁREA DE CÔMODOS E RESIDÊNCIA--")
   escreval("")
   
   confirmacao<- "SIM"

   enquanto (confirmacao = "SIM") ou (confirmacao = "sim") faca
      escreval("Digite o nome do cômodo: ")
      leia(comodo)
      escreval("Digite a largura do cômodo: ")
      leia(larguraComodo)
      escreval("Digite o comprimento do cômodo: ")
      leia(comprimentoComodo)

      areaComodo<- larguraComodo * comprimentoComodo
      areaTotal<- areaTotal + areaComodo
      
      escreval("A área total do cômodo é ", areaComodo)
      escreval("")
      escreval("Deseja calcular a área de mais cômodos?")
      leia(confirmacao)
      limpatela
   fimenquanto

   escreval("A área total da residência é ", areaTotal)


Fimalgoritmo