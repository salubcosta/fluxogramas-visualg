Algoritmo "Exercício 7 - Verificar Booleanos"
Var
   A, B: logico
Inicio
      escreva("Digite um valor lógico (verdadeiro ou falso): ")
      leia(A)
      escreva("Digite outro valor lógico (verdadeiro ou falso): ")
      leia(B)
      
      se (A = verdadeiro) e (B = verdadeiro) então
         escreva("Ambos são Verdadeiros")
      senao
           se (A = falso) e (B = falso) então
              escreva("Ambos são Falsos")
           senão
                escreva("São diferentes")
           fimse
      fimse
Fimalgoritmo