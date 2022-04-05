Algoritmo "AP6-B"
// Disciplina  : [Linguagem e Lógica de Programação (criacao-de-aplicacoes-e-sistemas)]
// Professor   : Franklin Portela Correia
// Descrição   : O programa faz a multiplicação dos números com 'REPITA'
// Autor(a)    : Matheus Vidigal
// Data atual  : 04/04/2022
Var
// Seção de Declarações das variáveis
   i, y, x, limit: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   x     <- 0
   y     <- 1
   limit <- 10

   Escreval(" __________________________ ")
   Escreval("|                          |")
   Escreval("| Multiplique seus números |")
   Escreval("|__________________________|")
   Escreval("")

// Laço
   Repita
        Escreval("Digite seu", i + 1, "° número")
        Leia(x)
        y <- y * x
        i <- i + 1
   Até i >= limit

   Escreval("")
   Escreval(" RESULTADO - - - - - - - - - - - - - - - - -")
   Escreval("| A multiplicação dos seus números deu:", y, " |")
   Escreval(" - - - - - - - - - - - - - - - - - - - - - -")
Fimalgoritmo