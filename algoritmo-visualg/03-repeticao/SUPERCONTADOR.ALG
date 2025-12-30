Algoritmo "Supercontador"

Var
   N,pricont,segcont: inteiro
procedimento soma (var A: inteiro)
inicio
      escreva (A, "..")
         A <- A + 1
fimprocedimento
procedimento subtracao (var B: inteiro)
inicio
      escreva (B, "..")
         B <- B - 1


fimprocedimento

Inicio

      repita
            escreval
            escrevaL ("-----------------------")
            escreval ("| [1] Para de 1 até 10 |")
            escreval ("| [2] Para de 10 até 1 |")
            escreval ("| [3] sair |")
            escrevaL ("-----------------------")
            leia (N)
            
            se (N = 1) entao
            pricont <- 1
               repita
                     soma (pricont)
               ate (pricont = 11)
            senao
                 se (N = 2) entao
                 segcont <- 10
                    repita
                          subtracao (segcont)
                    ate (segcont = 0)
                 fimse
            fimse
      ate (N = 3)


Fimalgoritmo