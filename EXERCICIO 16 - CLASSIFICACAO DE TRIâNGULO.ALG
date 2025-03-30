Algoritmo "Exercício 16 - Classificacao de triângulo"
Var
  a, b, c: inteiro
Inicio
      escreva("Informe o lado A do triângulo: ")
      leia(a)
      escreva("Informe o lado B do triângulo: ")
      leia(b)
      escreva("Informe o lado C do triângulo: ")
      leia(c)
      
      se (a + b > c) e (a + c > b) e (b + c > a) entao
           se (a = b) e (b = c) entao
              escreva("Equilátero")
           senao
                se (a = b) ou (a = c) ou (c = b) entao
                   escreva("Isósceles")
                senao
                     escreva("Escaleno")
                fimse
           fimse
      senao
           escreva("Triângulo inválido!")
      fimse
Fimalgoritmo