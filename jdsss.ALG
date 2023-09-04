Algoritmo "semnome"
//
//
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2023
Var
   // Se??o de Declara??es das vari?veis
   nomeDoProduto: caracter
   quantidadeAdquirida: real
   precoUnitario: real
   total: real
   valorTotal: real
   desconto: real
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreva("Informe qual o produto voc? pegou: ")
   leia(nomeDoProduto)
   limpatela

   escreva("Informe o pre?o unit?rio do produto: ")
   leia(precoUnitario)
   limpatela

   escreva("Informe a quantidade que voc? pegou: ")
   leia(quantidadeAdquirida)
   limpatela

   valorTotal <- quantidadeAdquirida * precoUnitario

   escreva("Valor sem desconto: R$", valorTotal)
   escreval("")
   se (quantidadeAdquirida <= 5)entao
      escreva("Valor com desconto de 2%: R$", valorTotal * 0.98)
   fimse
   se (quantidadeAdquirida > 5)e(quantidadeAdquirida <=10)entao
      escreva("Valor com desconto de 3%: R$", valorTotal * 0.97)
   fimse
   se (quantidadeAdquirida >10)entao
      escreva("O valor com desconto de 5%: R$", valorTotal * 0.95)
   fimse
Fimalgoritmo