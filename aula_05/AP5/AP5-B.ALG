Algoritmo "AP5-B"
// Disciplina  : [Linguagem e Lógica de Programação (criacao-de-aplicacoes-e-sistemas)]
// Professor   : Franklin Portela Correia
// Descrição   : O programa calcula o dobro ou triplo do número
// Autor(a)    : Matheus Vidigal
// Data atual  : 04/04/2022
Var
// Seção de Declarações das variáveis
   n1: real
   op: inteiro
   result: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval(" _____________________ ")
   Escreval("|                     |")
   Escreval("| Escolha seu cálculo |")
   Escreval("|_____________________|")
   Escreval("")
   Escreval("Digite seu número para o cálculo")
   Leia(n1)
   Escreval("Opções:")
   Escreval("( 1 ) - Calcular o dobro de:", n1)
   Escreval("( 2 ) - Calcular o triplo de:", n1)
   Leia(op)

// Desisão
   Escolha (op)
      Caso 1
         result <- n1 * 2
         Escreval("")
         Escreval(" RESULTADO - - - - - -")
         Escreval("| O dobro de", n1, " é:", result, " |")
         Escreval(" - - - - - - - - - - -")
      Caso 2
         result <- n1 * 3
         Escreval("")
         Escreval(" RESULTADO - - - - - -")
         Escreval("| O triplo de", n1, " é:", result, " |")
         Escreval(" - - - - - - - - - - -")
   FimEscolha
Fimalgoritmo