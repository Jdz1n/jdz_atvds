Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Se��o de Declara��es das vari�veis
   NOME : CARACTER
   SEXO : CARACTER
   ESTADOCIVIL : CARACTER
   TEMPODECASORIO : CARACTER


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   ESCREVA ("DIGITE O SEU NOME: ")
   LEIA (NOME)

   ESCREVA ("DIGITE SEU SEXO: ")
   LEIA (SEXO)

   ESCREVA ("DIGITE SEU ESTADO CIVIL: ")
   LEIA (ESTADOCIVIL)
   LIMPATELA
   SE (SEXO = "FEMININO") E (ESTADOCIVIL = "CASADA")ENTAO
   ESCREVAL ("VOC� � CASADA!!! ")
   
   FIMSE
   LIMPATELA
   ESCREVAL ("NOME: ", NOME)
   ESCREVAL ("SEXO: ",SEXO)
   ESCREVAL ("ESTADO CIVIL: ",ESTADOCIVIL)
   SE (SEXO = "FEMININO") E (ESTADOCIVIL = "CASADA")ENTAO
   ESCREVA ("TEMPO DE CASADA: ")
   LEIA (TEMPODECASORIO)
   FIMSE
   
   


Fimalgoritmo