Algoritmo "Exercício 18 - Crescimento - Sara - Francisco"
Var
   F, S: real
   A: inteiro
Inicio
      F <- 15 / 10
      S <- 11 / 10
      A <- 0
      
      enquanto ( S <= F ) faca
               F <- F + ( 2 / 100 )
               S <- S + ( 3 / 100 )
               A <- A + 1
      fimenquanto

      escreva("Sara será maior que Francisco em ", A, " anos")
Fimalgoritmo