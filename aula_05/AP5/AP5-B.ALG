Algoritmo "AP5-B"
// Disciplina  : [Linguagem e L�gica de Programa��o (criacao-de-aplicacoes-e-sistemas)]
// Professor   : Franklin Portela Correia
// Descri��o   : O programa calcula o dobro ou triplo do n�mero
// Autor(a)    : Matheus Vidigal
// Data atual  : 04/04/2022
Var
// Se��o de Declara��es das vari�veis
   n1: real
   op: inteiro
   result: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval(" _____________________ ")
   Escreval("|                     |")
   Escreval("| Escolha seu c�lculo |")
   Escreval("|_____________________|")
   Escreval("")
   Escreval("Digite seu n�mero para o c�lculo")
   Leia(n1)
   Escreval("Op��es:")
   Escreval("( 1 ) - Calcular o dobro de:", n1)
   Escreval("( 2 ) - Calcular o triplo de:", n1)
   Leia(op)

// Decis�o
   Escolha (op)
      Caso 1
         result <- n1 * 2
         Escreval("")
         Escreval(" RESULTADO - - - - - -")
         Escreval("| O dobro de", n1, " �:", result, " |")
         Escreval(" - - - - - - - - - - -")
      Caso 2
         result <- n1 * 3
         Escreval("")
         Escreval(" RESULTADO - - - - - -")
         Escreval("| O triplo de", n1, " �:", result, " |")
         Escreval(" - - - - - - - - - - -")
   FimEscolha
Fimalgoritmo