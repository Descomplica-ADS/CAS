**R e s p o s t a - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -**

*comandos usados:*
```java
    Procedimento multiplication(x, y: real)
    Inicio
        result <- x * y
    FimProcedimento

    Escreval("Digite o 1° valor")
    Leia(n1)

    multiplication(n1, n2)
    Escreval("A multiplicação deu:", result)
```

*programa completo:*
```java
Algoritmo "AP10"
// Disciplina  : [Linguagem e Lógica de Programação (criacao-de-aplicacoes-e-sistemas)]
// Professor   : Lucy Mari Tabuti
// Descrição   : O programa multiplica 2 valores com 'PROCEDIMENTO e PARÂMETROS'
// Autor(a)    : Matheus Vidigal
// Data atual  : 06/04/2022

    Procedimento multiplication(x, y: real)
    Inicio
        result <- x * y
    FimProcedimento
Var
    n1, n2, result: real
    i: inteiro
Inicio
    Escreval(" ____________________________ ")
    Escreval("|                            |")
    Escreval("| Multiplicação de 2 valores |")
    Escreval("|____________________________|")
    Escreval("")

    Para i de 1 até 2 Faça
        Escreval("Digite o", i, "° valor")
        Se (i = 1) Então
            Leia(n1)
        Senão
            Leia(n2)
        FimSe
        Escreval("")
    FimPara

    multiplication(n1, n2)
    Escreval(" RESULTADO - - - - - - - -")
    Escreval("| A multiplicação deu:", result, " |")
    Escreval(" - - - - - - - - - - - - -")
Fimalgoritmo
```

![IMAGE](../images/exemple.png)