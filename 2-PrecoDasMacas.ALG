Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2020
Var
   // Se��o de Declara��es das vari�veis
   nMaca : inteiro
   precoMenorQue12 : real
   precoMaiorQue12 : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   precoMenorQue12 <- 1.30
   precoMaiorQue12 <- 1.00
   escreva("Quantidade de ma��s:")
   leia(nMaca)

   se ( nMaca < 12) entao
      escreva("Valor a pagar: R$" , (nMaca * precoMenorQue12))
   senao
      escreva("Valor a pagar: R$" , (nMaca * precoMaiorQue12))
   fimse

Fimalgoritmo