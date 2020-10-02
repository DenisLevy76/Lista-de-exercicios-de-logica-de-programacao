Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2020
Var
   // Seção de Declarações das variáveis
   num: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número: ")
   leia(num)

   se (num > 0) entao
      escreva("Número positivo.")
   senao
      se (num = 0) entao
         escreva("Número igual a zero.")
      senao
         escreva("Número negativo.")
      fimse
   fimse
Fimalgoritmo