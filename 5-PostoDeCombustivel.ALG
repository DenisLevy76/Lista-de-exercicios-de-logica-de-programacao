Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/10/2020
Var
   // Se��o de Declara��es das vari�veis
   tipoDeCombustivel : caractere
   quantidade : real
   desconto: real
   alcool : real
   gasolina : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   alcool <- 2.90
   gasolina <- 3.30

   escreva("Que tipo vai querer chefia?: ")
   leia(tipoDeCombustivel)
   escreva("Quantos litros?: ")
   leia(quantidade)

   se (tipoDeCombustivel = "�lcool") entao
      se (quantidade > 20) entao
         desconto <- 0.05
      senao
         desconto <- 0.03
      fimse
      
      escreva("Valor total: R$", (quantidade * alcool) - (quantidade * alcool * desconto))


   senao
      se (quantidade > 20) entao
         desconto <- 0.06
      senao
         desconto <- 0.04
      fimse

      escreva("Valor total: R$", (quantidade * gasolina) - (quantidade * gasolina * desconto))


   fimse




Fimalgoritmo