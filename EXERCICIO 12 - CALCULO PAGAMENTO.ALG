Algoritmo "Exercício 12 - Cálculo pagamento"
Var
   valor, valor_final: real
   opcao: inteiro
Inicio
      escreva("Informe o valor do produto: ")
      leia(valor)
      
      escreval("Escolha a opção de pagamento:")
      escreval("1 - À vista em dinheiro ou Pix (15% de desconto)")
      escreval("2 - À vista no cartão de crédito (10% de desconto)")
      escreval("3 - Parcelado em 2x no cartão (preço normal)")
      escreval("4 - Parcelado em 3x ou mais no cartão (10% de juros)")
      leia(opcao)
      
      se opcao = 1 entao
         valor_final <- valor * ( (100 - 15) / 100) // 0.85
      senao
           se opcao = 2 entao
              valor_final <- valor * ( (100 - 10) / 100) // 0.90
           senao
                se opcao = 3 entao
                   valor_final <- valor
                   senao
                        se opcao = 4 entao
                           valor_final <- valor * ( 10 / 100 + 1) // 1.10
                        fimse
                fimse
           fimse
      fimse
      escreva("Valor final a ser pago: R$ ", valor_final:6:2)
Fimalgoritmo