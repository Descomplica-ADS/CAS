Algoritmo "AP11"
// Disciplina  : [Linguagem e L�gica de Programa��o (criacao-de-aplicacoes-e-sistemas)]
// Professor   : Lucy Mari Tabuti
// Descri��o   : O programa multiplica 2 valores com 'FUN��O'
// Autor(a)    : Matheus Vidigal
// Data atual  : 06/04/2022

    Funcao multiplication: real
    Inicio
        Retorne n1 * n2
    FimFuncao
Var
    n1, n2: real
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

    Escreval(" RESULTADO - - - - - - - -")
    Escreval("| A multiplica��o deu:", multiplication, " |")
    Escreval(" - - - - - - - - - - - - -")
Fimalgoritmo