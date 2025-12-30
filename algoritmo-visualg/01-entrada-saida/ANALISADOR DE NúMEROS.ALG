Algoritmo "Analisador de números"

Var
   cont,num,soma,divi5,nul,Spar: inteiro
   media: real

Inicio
      soma <- 0
      divi5 <- 0
      nul <- 0
      Spar <- 0
      para cont <- 1 ate 5 faca
           escreva ("Digite o", cont,"° número: ")
           leia (num)

           soma <- soma + num
           
           media <- soma / 5
           
           se (num % 5 = 0) entao
           divi5 <- divi5 + 1
           fimse
           
           se (num = 0) entao
                nul <- nul + 1
           fimse
           
           se (num % 2 = 0) entao
           Spar <- Spar + num
           fimse
      fimpara

      escreval ("A soma dos valores:",soma)
      escreval ("A média dos valores:",media)
      escreval ("Divisíveis por 5:",divi5)
      escreval ("Números nulos:",nul)
      escreva ("Soma dos números pares:", Spar)



Fimalgoritmo