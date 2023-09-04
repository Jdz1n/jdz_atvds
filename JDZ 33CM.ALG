Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
// Seção de Declarações das variáveis 
A, B, C : REAL

CODIGO : CARACTER


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
ESCREVA ("DIGITE O VALOR DE (A): ")
LEIA (A)

ESCREVA("DIGITE O VALOR DE (B): ")
LEIA (B)

ESCREVA ("DIGITE A OPERAÇÃO (+ - * /): ")
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

ESCREVAL ("O RESULTADO É: ", C)


Fimalgoritmo