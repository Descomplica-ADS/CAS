Algoritmo "AP7"
// Disciplina  : [Linguagem e L�gica de Programa��o (criacao-de-aplicacoes-e-sistemas)]
// Professor   : Franklin Portela Correia
// Descri��o   : O programa calcula a m�dia de 10 alunos
// Autor(a)    : Matheus Vidigal
// Data atual  : 05/04/2022
Var
// Se��o de Declara��es das vari�veis
   studentsNumber, i: inteiro
   
   studentsName:  vetor [1..10] de caracter
   studentsGrade: vetor [1..10] de real
   
   acc, average: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   acc     <- 0
   average <- 0
   studentsNumber <- 10
   
   Escreval(" ____________________ ")
   Escreval("|                    |")
   Escreval("| M�dia de 10 alunos |")
   Escreval("|____________________|")
   Escreval("")

   Para i de 1 at� studentsNumber Fa�a
        Escreval("")
        Escreval("--- Digite o nome do", i, "� aluno")
        Leia(studentsName[i])
        Escreval("--- Digite a nota de ", studentsName[i])
        Leia(studentsGrade[i])
        Escreval("---------------------------------")
        
        acc <- acc + studentsGrade[i]
   FimPara
   
// C�lculo da m�dia
   average <- acc / studentsNumber
   
   Escreval("")
   Para i de 1 at� studentsNumber Fa�a
        Escreval("| �ndice:", i, " | Aluno(a): ", studentsName[i], " | Nota:", studentsGrade[i], " |")
   FimPara

   Escreval("")
   Escreval(" RESULTADO - - - - - - - - - -")
   Escreval("| A m�dia dos 10 alunos �:", average, " |")
   Escreval(" - - - - - - - - - - - - - - -")
Fimalgoritmo