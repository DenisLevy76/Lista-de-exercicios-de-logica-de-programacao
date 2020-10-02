Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2020
Var
// Seção de Declarações das variáveis 
n1 : real
n2 : real
n3 : real
maior : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o primeiro número: ")
leia(n1)

maior <- n1

escreva("Digite o segundo número: ")
leia(n2)
escreva("Digite o terceiro número: ")
leia(n3)

se (n2 > maior) entao
   maior <- n2
fimse

se (n3 > maior) entao

   maior <- n3
fimse

escreva("O maior número é: " , maior)

Fimalgoritmo