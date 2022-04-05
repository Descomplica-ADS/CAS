Algoritmo "AP8"
// Disciplina  : [Linguagem e Lógica de Programação (criacao-de-aplicacoes-e-sistemas)]
// Professor   : Franklin Portela Correia
// Descrição   : O programa soma os valores da matriz com 10
// Autor(a)    : Matheus Vidigal
// Data atual  : 05/04/2022
Var
// Seção de Declarações das variáveis
    space: caracter
    numMatriz: vetor [1..5, 1..5] de inteiro
    i, j, acc, sum, numberOfStudents, numberStudentsGrade: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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

    Para i de 1 até numberOfStudents Faça //Linha
        Para j de 1 até numberStudentsGrade Faça //Coluna
             acc <- acc + sum
             numMatriz[i, j] <- acc
        FimPara
    FimPara

// Mostra a tabela de resultados
    Para i de 1 até numberOfStudents Faça //Linha
        Escreval(" -----------------------------")
        Para j de 1 até numberStudentsGrade Faça //Coluna
             Se (numMatriz[i, j] >= 100) Então
                 space <- ""
             FimSe
             Escreva("|", space, numMatriz[i, j], " ")
        FimPara
        Escreval("|")
    FimPara
    Escreval(" -----------------------------")
Fimalgoritmo