Algoritmo "saldoConta"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Fa�a um algoritmo para ler: n�mero da conta do cliente, saldo, d�bito e cr�dito. Ap�s, calcular e
//               escrever o saldo atual (saldo atual = saldo - d�bito + cr�dito). Tamb�m testar se saldo atual for maior
//               ou igual a zero escrever a mensagem 'Saldo Positivo', sen�o escrever a mensagem 'Saldo Negativo'
// Autor(a)    : Jo�o Victor Oliveira Arruda
// Data atual  : 01/09/2021
Var
   // Se��o de Declara��es das vari�veis
   conta: caracter
   saldo, debito, credito, saldoAtual: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite a conta: ")
   leia(conta)

   Escreva("Digite o valor do saldo: ")
   leia(saldo)

   Escreva("Digite o valor do d�bito: ")
   leia(debito)

   Escreva("Digite o valor do cr�dito: ")
   leia(credito)

   saldoAtual <- saldo-debito+credito

   se(saldoAtual > 0) entao
      Escreval("Seu saldo � positivo [R$", saldoAtual, "]")
   senao
      Escreval("Seu saldo � negativo [R$", saldoAtual, "]")
   fimse

Fimalgoritmo