Algoritmo "Exercício 17 - Converter Fahrenheit para Celsius"
Var
   f, c: real
Inicio
      escreva("Informe a temperatura em Fahrenheit: ")
      leia(f)
      
      c <- ( 5 * ( f - 32 ) ) / 9

      escreva("Temperatura em Celsius: ", c:4:2, "ºC")
Fimalgoritmo