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
   dentroDoIntervalo : inteiro
   foraDoIntervalo : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   para i de 1 ate 5 faca
      escreva("Digite o ", i, "� n�mero: ")
      leia(num)
      

      se (num >= 10) e (num <= 20) entao
         dentroDoIntervalo <- dentroDoIntervalo + 1
         
      senao
         foraDoIntervalo <- foraDoIntervalo + 1
         
      fimse


   fimpara
   escreva("Foram informados", dentroDoIntervalo, " n�meros entre 10 e 20 e", foraDoIntervalo, " n�meros fora do intervalo.")
Fimalgoritmo