Algoritmo "AP6-B"
// Disciplina  : [Linguagem e L�gica de Programa��o (criacao-de-aplicacoes-e-sistemas)]
// Professor   : Franklin Portela Correia
// Descri��o   : O programa faz a multiplica��o dos n�meros com 'REPITA'
// Autor(a)    : Matheus Vidigal
// Data atual  : 04/04/2022
Var
// Se��o de Declara��es das vari�veis
   i, y, x, limit: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   x     <- 0
   y     <- 1
   limit <- 10

   Escreval(" __________________________ ")
   Escreval("|                          |")
   Escreval("| Multiplique seus n�meros |")
   Escreval("|__________________________|")
   Escreval("")

// La�o
   Repita
        Escreval("Digite seu", i + 1, "� n�mero")
        Leia(x)
        y <- y * x
        i <- i + 1
   At� i >= limit

   Escreval("")
   Escreval(" RESULTADO - - - - - - - - - - - - - - - - -")
   Escreval("| A multiplica��o dos seus n�meros deu:", y, " |")
   Escreval(" - - - - - - - - - - - - - - - - - - - - - -")
Fimalgoritmo