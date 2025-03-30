Algoritmo "Exercício 1 - Comparar Soma de A e B com C"
Var
   A, B, C, soma: inteiro
Inicio
      escreva("Informe o valor de A: ")
      leia(A)
      escreva("Informe o valor de B: ")
      leia(B)
      escreva("Informe o valor de C: ")
      leia(C)

      soma <- A+B

      escreval("A soma entre A e B é:", soma)

      se soma < C então
         escreva("A Soma de A e B é menor que C")
      senão
         escreva("C é maior que a soma de A e B")
      fimse
Fimalgoritmo