Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
   MORANGO : REAL
   MACA : REAL
   MACABARATA: REAL
   MACACARA: REAL
   MORANGOBARATO: REAL
   MORANGOCARO : REAL

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   ESCREVA ("DIGITE O NUMERO DE MA��S DESEJADAS: ")
   LEIA (MACA)
   ESCREVA ("DIGITE O NUMERO DE MORANGOS DESEJADOS: ")
   LEIA (MORANGO)

   MACACARA <- 1.80 * MACA
   MACABARATA <- MACA - (MACA * 1.50) / 100

   MORANGOBARATO <- 2.50 * MORANGO
   MORANGOCARO <- MORANGO - (MORANGO * 2.20) / 100

   LIMPATELA
   SE (MACABARATA >= 25.00) ENTAO
      ESCREVAL ("O PRE�O DE MA��S A PAGAR POR KG �: ", MACABARATA)
   FIMSE

   SE (MACACARA < 25) ENTAO
      ESCREVAL ("O PRE�O DE MA��S A PAGAR POR KG �: ", MACACARA)

   FIMSE
   
   SE (MORANGOBARATO >= 25) ENTAO
   ESCREVAL ("O PRE�O DE MORANGOS A PAGAR POR KG �:", MORANGOBARATO)
   
   FIMSE

   SE (MORANGOBARATO < 25 ) ENTAO
   
   ESCREVAL ("O PRE�O DE MORANGOS A PAGAR POR KG �: ", MORANGOBARATO)
   FIMSE
Fimalgoritmo