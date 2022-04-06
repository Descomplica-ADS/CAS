Algoritmo "AP9"
// Disciplina  : [Linguagem e L�gica de Programa��o (criacao-de-aplicacoes-e-sistemas)]
// Professor   : Lucy Mari Tabuti
// Descri��o   : O programa multiplica 2 valores com 'PROCEDIMENTO'
// Autor(a)    : Matheus Vidigal
// Data atual  : 06/04/2022

    Procedimento multiplication
    Var
    Inicio
        result <- n1 * n2
    FimProcedimento

Var
    n1, n2, result: real
    i: inteiro
Inicio
    Escreval(" ____________________________ ")
    Escreval("|                            |")
    Escreval("| Multiplica��o de 2 valores |")
    Escreval("|____________________________|")
    Escreval("")

    Para i de 1 at� 2 Fa�a
        Escreval("Digite o", i, "� valor")
        Se (i = 1) Ent�o
            Leia(n1)
        Sen�o
            Leia(n2)
        FimSe
        Escreval("")
    FimPara

    multiplication
    Escreval(" RESULTADO - - - - - - - -")
    Escreval("| A multiplica��o deu:", result, " |")
    Escreval(" - - - - - - - - - - - - -")
Fimalgoritmo