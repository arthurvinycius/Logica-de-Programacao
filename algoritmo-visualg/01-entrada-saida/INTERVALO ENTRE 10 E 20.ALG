Algoritmo "INTERVALO ENTRE 10 E 20"

Var
   cont,num, dentro, fora:  inteiro



Inicio
      cont <- 1
      dentro <- 0
      fora <- 0
      
      
      enquanto cont <= 5 faca
               escreva ("Digite:" )
               leia (num)
               
               se (num >= 10) e (num <= 20) entao
               dentro <- dentro + 1
               senao
                    fora <- fora + 1
               fimse
        cont <- cont + 1
      fimenquanto
      escreval ("Números entre 10 e 20: ", dentro)
      escreval ("Números fora do intervalo: ", fora)
               







      



Fimalgoritmo