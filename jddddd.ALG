Algoritmo "semnome"
//
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2023
Var
   // Se??o de Declara??es das vari?veis
   alcool: real
   gasolina: real
   litros: real
   tipoDeCombustivel: caracter
   valorTotalGasolina: real
   valorTotalAlcool: real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreva("Informe quantos litros:")
   leia(litros)
   limpatela

   escreva("Informe o tipo de combust?vel:")
   leia(tipoDeCombustivel)
   limpatela

   valorTotalGasolina <- litros * 6.59
   valorTotalAlcool <- litros * 3.79

   se(litros <= 25)entao
      escreva("O valor total de gasolina foi: R$", valorTotalGasolina * 0.97)
   senao
      se(litros > 25)entao
         escreva("O valor total de gasolina foi: R$", valorTotalGasolina * 0.95)
      fimse
   fimse
   escreval("")
   se(litros <= 25)entao
      escreva("O valor total de ?lcool foi: R$", valorTotalAlcool * 0.98)
   senao
      se(litros > 25)entao
         escreva("O valor total de ?lcool foi: R$", valorTotalAlcool * 0.98)
      fimse
   fimse
Fimalgoritmo