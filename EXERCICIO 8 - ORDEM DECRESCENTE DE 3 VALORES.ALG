Algoritmo "Exercício 8 - Ordem decrescente de 3 valores"
Var
   A, B, C, TEMP: inteiro
Inicio
      escreva("Informe valor de A: ")
      leia(A)
      escreva("Informe valor de B: ")
      leia(B)
      escreva("Informe valor de C: ")
      leia(C)
      
      se A < B então
         TEMP <- A
         A <- B
         B <- TEMP
      fimse
      
      se A < C então
         TEMP <- A
         A <- C
         C <- TEMP
      fimse
      
      se B < C então
         TEMP <- B
         B <- C
         C <- TEMP
      fimse
      
      escreva("Valores em ordem decrescente são estes: ", A, ", ", B,", ",C)
Fimalgoritmo