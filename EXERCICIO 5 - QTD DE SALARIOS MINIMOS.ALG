Algoritmo "Exerc�cio 5 - Qtd de sal�rios m�nimos"
Var
   salario_minimo, salario_usuario, quantidade: real
Inicio
      salario_minimo <- 1293,20

      escreva("Informe valor do seu sal�rio: ")
      leia(salario_usuario)
      
      quantidade <- salario_usuario / salario_minimo
      
      escreva("Voc� recebe ", quantidade:2:2, " sal�rios m�nimos")
Fimalgoritmo