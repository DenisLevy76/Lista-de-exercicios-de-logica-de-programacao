Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2020
Var
   // Se��o de Declara��es das vari�veis
   num : real
   i : inteiro
   positivos : inteiro
   negativos : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i de 1 ate 5 faca
      escreva("Digite o ", i, "� n�mero: ")
      leia(num)

      se (num > 0) entao
         positivos <- positivos + 1
      senao
         negativos <- negativos + 1
      fimse

   fimpara
   
   escreva("Foram informados ", positivos, " n�meros positivos e ", negativos, " n�meors negativos")

Fimalgoritmo