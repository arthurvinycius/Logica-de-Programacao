Algoritmo "Mediaescolar"

Var
   N1 , N2 , M : real





Inicio
   escreval (" ------------------- ")
   escreval ("    MEDIA ESCOLAR   ")
   escreval (" ------------------- ")
   escreva (" Primeira Nota: ")
   leia (N1)
   escreva (" segunda Nota: ")
   leia (N2)
   M <- (N1 + N2) / 2
   escreval (" ------------------- ")
   escreval (" Média: ", M)
   se (M <= 10) e (M >= 9) entao
      escreval (" Aproveitamento: A")
   senao
        se (M <= 8.9) e (M >= 8)entao
           escreval (" Aproveitamento: B")
        senao
             se (M <= 7.9) e (M >= 7) entao
                escreval (" Aproveitamento: C")
             senao
                  se (M <= 6.9) e (M >= 6) entao
                     escreval (" Aproveitamento: D")
                  senao
                       se (M <= 5.9) e (M >= 5) entao
                          escreval (" Aproveitamento: E")
                       senao
                            escreval (" Aproveitamento: F")
                       fimse

                  fimse


             fimse
         fimse
    fimse
      escreval (" ------------------- ")





Fimalgoritmo