Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
   // Seção de Declarações das variáveis
   nome : caracter
   idade : inteiro
   A : inteiro
   rendamensal : real
   prestacao : real
   nprest : inteiro
   nvprest : inteiro
   emprestimosol : real
   emprestimo : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...



   escreva ("digite seu nome: ")
   leia (nome)
   limpatela
   escreva ("digite sua idade: ")
   leia (idade)
   limpatela
   escreva ("digite sua renda mensal: ")
   leia (rendamensal)
   limpatela
   escreva ("digite o valor do emprestimo: R$ ")
   leia (emprestimosol)
   limpatela
   emprestimo <- rendamensal * 10

   prestacao <- rendamensal * 0.3

   se (emprestimosol <= emprestimo) e (idade >= 18) entao
      escreval ("você pode solicitar um emprestimo!")
   senao
      escreval ("você não pode solicitar um emprestimo")
   fimse

   se (emprestimosol <= emprestimo) e (idade >= 18) entao
      escreva("digite o numero de prestações desejadas: ")
      leia (A)
      limpatela
      escreval ("nome: ", nome)
      escreval ("idade:", idade)
      escreval ("renda mensal do cliente:  R$", rendamensal)
      escreval ("Valor total que pode ser solicitado:  R$", emprestimo)
      escreval ("valor do emprestimo solicitado: R$",emprestimosol)
      escreval ("numero maximo do valor das prestações: R$", prestacao)
      escreval ("numero de prestações escolhidas pelo pagante:  ", A)

fimse
Fimalgoritmo