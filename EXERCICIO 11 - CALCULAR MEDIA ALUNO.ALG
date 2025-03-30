Algoritmo "Exercício 11 - Calcular Média Aluno"
Var
   nome: caractere
   n1, n2, n3, n4, m: real
Inicio
      escreva("Informe seu nome: ")
      leia(nome)
      
      escreva("Informe nota 1: ")
      leia(n1)
      escreva("Informe nota 2: ")
      leia(n2)
      escreva("Informe nota 3: ")
      leia(n3)
      escreva("Informe nota 4: ")
      leia(n4)
      
      m <- (n1 + n2 + n3 + n4) / 4
      
      escreval("Nome do Aluno: ", nome)
      
      se m >= 7 entao
         escreva("Aprovado")
      senao
         escreva("Reprovado")
      fimse

Fimalgoritmo