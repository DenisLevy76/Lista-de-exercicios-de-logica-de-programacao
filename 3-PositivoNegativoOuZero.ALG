Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2020
Var
   // Se��o de Declara��es das vari�veis
   num: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um n�mero: ")
   leia(num)

   se (num > 0) entao
      escreva("N�mero positivo.")
   senao
      se (num = 0) entao
         escreva("N�mero igual a zero.")
      senao
         escreva("N�mero negativo.")
      fimse
   fimse
Fimalgoritmo