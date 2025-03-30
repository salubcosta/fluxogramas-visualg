Algoritmo "Exercício 2 - PAR - ÍMPAR"
Var
   N, R: inteiro
Inicio
    escreva("Informe um número: ")
    leia(N)

    R <- N % 2

    se R = 0 entao
        escreva("PAR")
    senao
        escreva("ÍMPAR")
    fimse
Fimalgoritmo