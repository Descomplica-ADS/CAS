Algoritmo "AP5-A"
// Disciplina  : [Linguagem e Lógica de Programação (criacao-de-aplicacoes-e-sistemas)]
// Professor   : Franklin Portela Correia
// Descrição   : O programa verifica o maior número
// Autor(a)    : Matheus Vidigal
// Data atual  : 04/04/2022
Var
// Seção de Declarações das variáveis
   n1: real
   n2: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval(" ____________________________ ")
   Escreval("|                            |")
   Escreval("| Qual o maior/menor número? |")
   Escreval("|____________________________|")
   Escreval("")
   Escreval("Digite o 1° número")
   leia(n1)
   Escreval("Digite o 2° número")
   leia(n2)

// Desisão
   se (n1 < n2) então
      Escreval("")
      Escreval(" RESULTADO - - - - ")
      Escreval("| Número MAIOR:", n2, " |")
      Escreval(" - - - - - - - - - ")
   senão
      Escreval("")
      Escreval(" RESULTADO - - - - ")
      Escreval("| Número MAIOR:", n1, " |")
      Escreval("| Número MENOR:", n2, " |")
      Escreval(" - - - - - - - - - ")
   fimse
Fimalgoritmo