Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Se��o de Declara��es das vari�veis 
A, B, C : REAL

CODIGO : CARACTER


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
ESCREVA ("DIGITE O VALOR DE (A): ")
LEIA (A)

ESCREVA("DIGITE O VALOR DE (B): ")
LEIA (B)

ESCREVA ("DIGITE A OPERA��O (+ - * /): ")
LEIA (CODIGO)

LIMPATELA

SE (CODIGO = "+") ENTAO
C <- A + B
FIMSE

SE (CODIGO = "-") ENTAO
C <- A - B
FIMSE

SE (CODIGO = "*") ENTAO
C <- A * B
FIMSE

SE (CODIGO = "/") ENTAO
C <- A / B
FIMSE

ESCREVAL ("O RESULTADO �: ", C)


Fimalgoritmo