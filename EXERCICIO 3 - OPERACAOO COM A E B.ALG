Algoritmo "Exercício 3 - Operação com A e B"
Var
   A, B, C: inteiro
Inicio
      escreva("Informe um número para A: ")
      leia(A)
      escreva("Informe um número para B: ")
      leia(B)
      
      se A = B então
         C <- A+B
      senão
         C <- A*B
      fimse
      
      escreva("Resultado da operação: ",C)
Fimalgoritmo