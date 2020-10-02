Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2020
Var
   // Seção de Declarações das variáveis
   nMaca : inteiro
   precoMenorQue12 : real
   precoMaiorQue12 : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   precoMenorQue12 <- 1.30
   precoMaiorQue12 <- 1.00
   escreva("Quantidade de maçãs:")
   leia(nMaca)

   se ( nMaca < 12) entao
      escreva("Valor a pagar: R$" , (nMaca * precoMenorQue12))
   senao
      escreva("Valor a pagar: R$" , (nMaca * precoMaiorQue12))
   fimse

Fimalgoritmo