Algoritmo "AP4"
// Disciplina  : [Linguagem e Lógica de Programação (criacao-de-aplicacoes-e-sistemas)]
// Professor   : Franklin Portela Correia
// Descrição   : O programa calcula a média
// Autor(a)    : Matheus Vidigal
// Data atual  : 02/04/2022
Var
// Seção de Declarações das variáveis
   n1: real
   n2: real
   n3: real
   n4: real
   n5: real
   sum_result: real
   average_result: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval(" ______________")
   Escreval("|              |")
   Escreval("| Soma e Média |")
   Escreval("|______________|")
   Escreval("Digite o 1° número")
   leia(n1)
   Escreval("Digite o 2° número")
   leia(n2)
   Escreval("Digite o 3° número")
   leia(n3)
   Escreval("Digite o 4° número")
   leia(n4)
   Escreval("Digite o 5° número")
   leia(n5)
   
// Cálculo
   sum_result <- n1 + n2 + n3 + n4 + n5
   average_result <- sum_result / 5

   Escreval(" RESULTADO - - - - - - - - - - - ")
   Escreval("| Resultado da soma:", sum_result, "          |")
   Escreval("| Resultado da média:", average_result, "        |")
   Escreval(" - - - - - - - - - - - - - - - - ")

Fimalgoritmo