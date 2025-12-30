Algoritmo "somapar"

Var
   cont, num, somapar, qtdimpar: inteiro



Inicio
      cont <- 1
      somapar <- 0
      qtdimpar <- 0
      
      enquanto cont <= 6 faca
               escreva ("Digite o ", cont, "º número: ")
               leia (num)
               
               se (num % 2 = 0) entao
                  somapar <- somapar+ num
               senao
                    qtdimpar <- qtdimpar + 1
               fimse

          cont <- cont + 1
      fimenquanto

      escreval ("Soma dos números pares: ", somapar)
      escreva ("Quantidade de números impares: ", qtdimpar)

      



Fimalgoritmo