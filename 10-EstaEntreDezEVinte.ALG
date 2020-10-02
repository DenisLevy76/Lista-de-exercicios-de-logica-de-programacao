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
   dentroDoIntervalo : inteiro
   foraDoIntervalo : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   para i de 1 ate 5 faca
      escreva("Digite o ", i, "ª número: ")
      leia(num)
      

      se (num >= 10) e (num <= 20) entao
         dentroDoIntervalo <- dentroDoIntervalo + 1
         
      senao
         foraDoIntervalo <- foraDoIntervalo + 1
         
      fimse


   fimpara
   escreva("Foram informados", dentroDoIntervalo, " números entre 10 e 20 e", foraDoIntervalo, " números fora do intervalo.")
Fimalgoritmo