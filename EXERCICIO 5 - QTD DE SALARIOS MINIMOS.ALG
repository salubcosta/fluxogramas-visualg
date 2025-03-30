Algoritmo "Exercício 5 - Qtd de salários mínimos"
Var
   salario_minimo, salario_usuario, quantidade: real
Inicio
      salario_minimo <- 1293,20

      escreva("Informe valor do seu salário: ")
      leia(salario_usuario)
      
      quantidade <- salario_usuario / salario_minimo
      
      escreva("Você recebe ", quantidade:2:2, " salários mínimos")
Fimalgoritmo