Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   MORANGO : REAL
   MACA : REAL
   MACABARATA: REAL
   MACACARA: REAL
   MORANGOBARATO: REAL
   MORANGOCARO : REAL

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ESCREVA ("DIGITE O NUMERO DE MAÇÃS DESEJADAS: ")
   LEIA (MACA)
   ESCREVA ("DIGITE O NUMERO DE MORANGOS DESEJADOS: ")
   LEIA (MORANGO)

   MACACARA <- 1.80 * MACA
   MACABARATA <- MACA - (MACA * 1.50) / 100

   MORANGOBARATO <- 2.50 * MORANGO
   MORANGOCARO <- MORANGO - (MORANGO * 2.20) / 100

   LIMPATELA
   SE (MACABARATA >= 25.00) ENTAO
      ESCREVAL ("O PREÇO DE MAÇÃS A PAGAR POR KG É: ", MACABARATA)
   FIMSE

   SE (MACACARA < 25) ENTAO
      ESCREVAL ("O PREÇO DE MAÇÃS A PAGAR POR KG É: ", MACACARA)

   FIMSE
   
   SE (MORANGOBARATO >= 25) ENTAO
   ESCREVAL ("O PREÇO DE MORANGOS A PAGAR POR KG É:", MORANGOBARATO)
   
   FIMSE

   SE (MORANGOBARATO < 25 ) ENTAO
   
   ESCREVAL ("O PREÇO DE MORANGOS A PAGAR POR KG É: ", MORANGOBARATO)
   FIMSE
Fimalgoritmo