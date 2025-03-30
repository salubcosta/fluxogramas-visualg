Algoritmo "Exercício 15 - Calcular quantas anos, dias e meses uma pessoa viveu"
Var
   nascimento, anos, meses, dias: inteiro
Inicio
      escreva("Informe o ano do seu nascimento: ")
      leia(nascimento)
      
      anos <- 2025 - nascimento
      meses <- anos * 12
      dias <- anos * 365
      
      escreva("Você viveu ", anos, " anos, ", meses," meses e ", dias, " dias")
Fimalgoritmo