Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Se��o de Declara��es das vari�veis 
 PrimeiraNota : real
 SegundaNota : real
 media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Digite a sua primeira nota:")
   leia(PrimeiraNota)
   limpatela

   escreva("Digite a sua segunda nota:")
   leia(SegundaNota)
   limpatela

   media <- (primeiraNota+segundaNota)/2
   
    escreval("Sua m�dia foi: ", media)
   escreval("")
   se(media >=6)entao
      escreval("Parab�ns voc� foi aprovado!")
   senao
      se(media=4)  entao
         escreval("Voc? est� na recupera��o!")
      senao
         escreval("Voc� est� reprovado!")
      fimse
      fimse
   
   
Fimalgoritmo