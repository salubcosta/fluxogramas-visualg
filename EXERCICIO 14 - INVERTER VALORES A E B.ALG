Algoritmo "Exercício 14 - Inverter valores A e B"
Var
   a, b, temp: inteiro
Inicio
      escreva("Informe o valor de A: ")
      leia(a)
      escreva("Informe o valor de B: ")
      leia(b)
      
      temp <- a
      a <- b
      b <- temp
      
      escreval("Valor de A: ", a)
      escreval("Valor de B: ", b)
Fimalgoritmo