Algoritmo "semnome"
//
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2023
Var
   // Se??o de Declara??es das vari?veis
   corDoCd: caracter
   verde: caracter
   azul: caracter
   amarelo: caracter
   vermelho: caracter

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreva("Informe a cor do cd que voc? comprou: ")
   leia(corDoCd)
   limpatela

   se(corDoCd = "verde")entao
      escreva("O valor foi de: R$ 10.00")
   fimse
   se(corDoCd = "azul")entao
      escreva("O valor foi de: R$ 20.00")
   fimse
   se(corDoCd = "amarelo")entao
      escreva("O valor foi de: R$ 30.00")
   fimse
   se(corDoCd = "vermelho")entao
      escreva("O valor foi de: R$ 40.00")
   fimse
Fimalgoritmo