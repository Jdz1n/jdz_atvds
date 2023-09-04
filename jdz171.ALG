Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Seção de Declarações das variáveis 
 PrimeiraNota : real
 SegundaNota : real
 media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Digite a sua primeira nota:")
   leia(PrimeiraNota)
   limpatela

   escreva("Digite a sua segunda nota:")
   leia(SegundaNota)
   limpatela

   media <- (primeiraNota+segundaNota)/2
   
    escreval("Sua média foi: ", media)
   escreval("")
   se(media >=6)entao
      escreval("Parabéns você foi aprovado!")
   senao
      se(media=4)  entao
         escreval("Voc? está na recuperação!")
      senao
         escreval("Você está reprovado!")
      fimse
      fimse
   
   
Fimalgoritmo