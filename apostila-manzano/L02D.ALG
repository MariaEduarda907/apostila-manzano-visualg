Algoritmo "L02D"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Ler quatro valores referentes a quatro notas escolares de um
//aluno e imprimir uma mensagem dizendo que o aluno foi aprovado, se o valor
//da média escolar for maior ou igual a 7. Se o valor da média for menor que 7,
//solicitar a nota de exame, somar com o valor da média e obter nova média.
//Se a nova média for maior ou igual a 5, apresentar uma mensagem dizendo que
//o aluno foi aprovado em exame. Se o aluno não foi aprovado, indicar uma
//mensagem informando esta condição. Apresentar com as mensagens o valor da
//média do aluno, para qualquer condição.
// Autor(a)  : Maria Eduarda Lima da Silva
// Data atual  : 18/09/2026
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, nota4, media, notaExame, novaMedia: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a primeira nota: ")
   leia(nota1)
   escreval("Digite a segunda nota: ")
   leia(nota2)
   escreval("Digite a terceira nota: ")
   leia(nota3)
   escreval("Digite a quarta nota: ")
   leia(nota4)

   //Cálculo média e condição aprovado ou reprovado
   media<- (nota1 + nota2 + nota3 + nota4)/4

   limpatela
   se media >= 7 entao
      escreval("Aluno aprovado!")
   senao
      limpatela
      escreval("Digite a nota do exame: ")
      leia(notaExame)
      novaMedia<- notaExame + media
      se novaMedia >= 5 entao
         escreval("Aluno aprovado!")
      senao
         escreval("Aluno reprovado!")
      fimse
   fimse

   //Saída
   escreval("A média do aluno é: ", media)

Fimalgoritmo