Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2020
Var
// Se��o de Declara��es das vari�veis 
n1 : real
n2 : real
n3 : real
maior : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o primeiro n�mero: ")
leia(n1)

maior <- n1

escreva("Digite o segundo n�mero: ")
leia(n2)
escreva("Digite o terceiro n�mero: ")
leia(n3)

se (n2 > maior) entao
   maior <- n2
fimse

se (n3 > maior) entao

   maior <- n3
fimse

escreva("O maior n�mero �: " , maior)

Fimalgoritmo