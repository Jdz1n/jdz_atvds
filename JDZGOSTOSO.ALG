Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/09/2023
Var
   // Seção de Declarações das variáveis
   NOME : CARACTER
   SEXO : CARACTER
   ESTADOCIVIL : CARACTER
   TEMPODECASORIO : CARACTER


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   ESCREVA ("DIGITE O SEU NOME: ")
   LEIA (NOME)

   ESCREVA ("DIGITE SEU SEXO: ")
   LEIA (SEXO)

   ESCREVA ("DIGITE SEU ESTADO CIVIL: ")
   LEIA (ESTADOCIVIL)
   LIMPATELA
   SE (SEXO = "FEMININO") E (ESTADOCIVIL = "CASADA")ENTAO
   ESCREVAL ("VOCÊ É CASADA!!! ")
   
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