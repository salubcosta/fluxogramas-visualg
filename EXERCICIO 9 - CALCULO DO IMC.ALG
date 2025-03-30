Algoritmo "Exercício 9 - Cálculo do IMC"
Var
   PESO, ALTURA, IMC: real
Inicio
   escreva("Informe seu peso (KG): ")
   leia(PESO)
   escreva("Informe sua altura (m): ")
   leia(ALTURA)

   IMC <- PESO / (ALTURA * ALTURA)

   se (IMC < 185/10) entao
      escreva("Você está ABAIXO DO PESO")
   senao
      se (IMC >= 186/10) e (IMC <= 249/10) entao
         escreva("Você está no PESO IDEAL (Parabéns!)")
      senao
         se (IMC >= 250/10) e (IMC <= 299/10) entao
            escreva("Você está LEVEMENTE ACIMA DO PESO")
         senao
            se (IMC >= 300/10) e (IMC <= 349/10) entao
               escreva("Você está com OBESIDADE GRAU I")
            senao
               se (IMC >= 350/10) e (IMC <= 399/10) entao
                  escreva("Você está com OBESIDADE GRAU II (SEVERA)")
               senao
                  escreva("Você está com OBESIDADE GRAU III (MÓRBIDA)")
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo