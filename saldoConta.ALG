Algoritmo "saldoConta"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e
//               escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior
//               ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'
// Autor(a)    : João Victor Oliveira Arruda
// Data atual  : 01/09/2021
Var
   // Seção de Declarações das variáveis
   conta: caracter
   saldo, debito, credito, saldoAtual: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite a conta: ")
   leia(conta)

   Escreva("Digite o valor do saldo: ")
   leia(saldo)

   Escreva("Digite o valor do débito: ")
   leia(debito)

   Escreva("Digite o valor do crédito: ")
   leia(credito)

   saldoAtual <- saldo-debito+credito

   se(saldoAtual > 0) entao
      Escreval("Seu saldo é positivo [R$", saldoAtual, "]")
   senao
      Escreval("Seu saldo é negativo [R$", saldoAtual, "]")
   fimse

Fimalgoritmo