algoritmo "Crian?a Esperan?a"
var
   D : Inteiro
   Valor : Real
inicio
      Escreval ("---------------------------")
      Escreval ("     Crian?a Esperan?a     ")
      Escreval ("---------------------------")
      Escreval (" Muito obrigado por ajudar ")
      Escreval (" [1] Para doar R$10 ")
      Escreval (" [2] Para doar R$25 ")
      Escreval (" [3] Para doar R$50 ")
      Escreval (" [4] Para doar outros valores ")
      Escreval (" [5] Para cancelar ")
      Leia (D)
      Escolha D
              Caso 1
                    Valor <- 10
              Caso 2
                    Valor <- 25
              Caso 3
                    Valor <- 50
              Caso 4
                    Escreva ("Qual o valor da doa??o? R$")
                    Leia (Valor)
              Caso 5
                    Valor <- 0
      FimEscolha
      ESCREVAL ("--------------------")
      ESCREVAL (" Sua doa??o foi de R$", VALOR)
      ESCREVAL (" MUITO OBRIGADO!")
      ESCREVAL ("--------------------")
fimalgoritmo