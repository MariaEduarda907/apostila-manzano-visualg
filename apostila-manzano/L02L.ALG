Algoritmo "L02L"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Elaborar um programa que efetue a leitura do nome e do sexo
//de uma pessoa, apresentando com saída uma das seguintes mensagens:
//"Ilmo Sr.", se o sexo informado como masculino, ou a mensagem "Ilma Sra.",
//para o sexo informado como feminino. Apresente também junto da mensagem de
//saudação o nome previamente informado.
// Autor(a)  : Maria Eduarda Lima da Silva
// Data atual  : 19/09/2026
Var
   // Seção de Declarações das variáveis
   nome, sexo: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("--PROGRAMA MENSAGEM--")
   escreval("")
   escreval("Digite o seu nome: ")
   leia(nome)
   escreval("Digite o seu sexo (feminino ou masculino): ")
   leia(sexo)
   limpatela

   se (sexo = "feminino") ou (sexo = "Feminino" ) entao
      escreval("Ilma Sra. ", nome)
   senao
      se (sexo = "masculino") ou (sexo = "Masculino") entao
         escreval("Ilmo Sr. ", nome)
      senao
         escreval("Informe seu sexo")
      fimse
   fimse

Fimalgoritmo