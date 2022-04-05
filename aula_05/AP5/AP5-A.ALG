Algoritmo "AP5-A"
// Disciplina  : [Linguagem e L�gica de Programa��o (criacao-de-aplicacoes-e-sistemas)]
// Professor   : Franklin Portela Correia
// Descri��o   : O programa verifica o maior n�mero
// Autor(a)    : Matheus Vidigal
// Data atual  : 04/04/2022
Var
// Se��o de Declara��es das vari�veis
   n1: real
   n2: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval(" ____________________________ ")
   Escreval("|                            |")
   Escreval("| Qual o maior/menor n�mero? |")
   Escreval("|____________________________|")
   Escreval("")
   Escreval("Digite o 1� n�mero")
   Leia(n1)
   Escreval("Digite o 2� n�mero")
   Leia(n2)

// Decis�o
   Se (n1 < n2) Ent�o
      Escreval("")
      Escreval(" RESULTADO - - - - ")
      Escreval("| N�mero MAIOR:", n2, " |")
      Escreval(" - - - - - - - - - ")
   Sen�o
      Escreval("")
      Escreval(" RESULTADO - - - - ")
      Escreval("| N�mero MAIOR:", n1, " |")
      Escreval("| N�mero MENOR:", n2, " |")
      Escreval(" - - - - - - - - - ")
   FimSe
Fimalgoritmo