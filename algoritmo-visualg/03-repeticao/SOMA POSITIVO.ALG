Algoritmo "SOMA POSITIVO"

Var
   cont, num, somaNT, qtdpos : inteiro



Inicio
      cont <- 1
      somaNT <- 0
      qtdpos <- 0
      
      enquanto cont <= 6 faca
               escreva ("Digite o", cont,"º número")
               leia (num)
               
               se num < 0 entao
                  somaNT <- somaNT + num
               senao
                    se num > 0 entao
                    qtdpos <- qtdpos + 1
                    fimse
               fimse
               

               cont <- cont + 1
      fimenquanto
      
      escreval ("Soma dos negativos:", somaNT)
      escreval ("Quantidade de positivos: ", qtdpos)



Fimalgoritmo