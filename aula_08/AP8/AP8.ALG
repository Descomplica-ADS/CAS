Algoritmo "AP8"
// Disciplina  : [Linguagem e L�gica de Programa��o (criacao-de-aplicacoes-e-sistemas)]
// Professor   : Franklin Portela Correia
// Descri��o   : O programa soma os valores da matriz com 10
// Autor(a)    : Matheus Vidigal
// Data atual  : 05/04/2022
Var
// Se��o de Declara��es das vari�veis
    space: caracter
    numMatriz: vetor [1..5, 1..5] de inteiro
    i, j, acc, sum, numberOfStudents, numberStudentsGrade: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    acc <- 0
    sum <- 10
    space <- " "
    numberOfStudents    <- 5
    numberStudentsGrade <- 5

    Escreval(" _____________________________ ")
    Escreval("|                             |")
    Escreval("| Soma dos valores da matriz! |")
    Escreval("|_____________________________|")
    Escreval("")

    Para i de 1 at� numberOfStudents Fa�a //Linha
        Para j de 1 at� numberStudentsGrade Fa�a //Coluna
             acc <- acc + sum
             numMatriz[i, j] <- acc
        FimPara
    FimPara

// Mostra a tabela de resultados
    Para i de 1 at� numberOfStudents Fa�a //Linha
        Escreval(" -----------------------------")
        Para j de 1 at� numberStudentsGrade Fa�a //Coluna
             Se (numMatriz[i, j] >= 100) Ent�o
                 space <- ""
             FimSe
             Escreva("|", space, numMatriz[i, j], " ")
        FimPara
        Escreval("|")
    FimPara
    Escreval(" -----------------------------")
Fimalgoritmo