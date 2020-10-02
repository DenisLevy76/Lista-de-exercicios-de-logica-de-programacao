Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2020
Var
   // Seção de Declarações das variáveis
   num : real
   i : inteiro
   positivos : inteiro
   negativos : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 1 ate 5 faca
      escreva("Digite o ", i, "ª número: ")
      leia(num)

      se (num > 0) entao
         positivos <- positivos + 1
      senao
         negativos <- negativos + 1
      fimse

   fimpara
   
   escreva("Foram informados ", positivos, " números positivos e ", negativos, " númeors negativos")

Fimalgoritmo