Algoritmo "AP4"
// Disciplina  : [Linguagem e L�gica de Programa��o (criacao-de-aplicacoes-e-sistemas)]
// Professor   : Franklin Portela Correia
// Descri��o   : O programa calcula a m�dia
// Autor(a)    : Matheus Vidigal
// Data atual  : 02/04/2022
Var
// Se��o de Declara��es das vari�veis
   n1: real
   n2: real
   n3: real
   n4: real
   n5: real
   sum_result: real
   average_result: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval(" ______________")
   Escreval("|              |")
   Escreval("| Soma e M�dia |")
   Escreval("|______________|")
   Escreval("Digite o 1� n�mero")
   leia(n1)
   Escreval("Digite o 2� n�mero")
   leia(n2)
   Escreval("Digite o 3� n�mero")
   leia(n3)
   Escreval("Digite o 4� n�mero")
   leia(n4)
   Escreval("Digite o 5� n�mero")
   leia(n5)
   
// C�lculo
   sum_result <- n1 + n2 + n3 + n4 + n5
   average_result <- sum_result / 5

   Escreval(" RESULTADO - - - - - - - - - - - ")
   Escreval("| Resultado da soma:", sum_result, "          |")
   Escreval("| Resultado da m�dia:", average_result, "        |")
   Escreval(" - - - - - - - - - - - - - - - - ")

Fimalgoritmo