Algoritmo "IMC"

Var
   M , A , IMC: real
   


Inicio
      escreva ("Massa (kg): ")
      leia (M)
      escreva ("Altura (m): ")
      leia (A)
      IMC <- M / ( A ^ 2)
      escrevaL ("Seu IMC é ", IMC:4:2)
      se (IMC < 18.5) entao
         escreval ("Baixo peso")
      senao
           se (IMC >= 18.5) e (IMC < 25) entao
              escreval ("Peso Normal")
           senao
                se (IMC >= 25) e (IMC < 30) entao
                   escreval ("Sobrepeso")
                senao
                     se (IMC >= 30) e (IMC < 35) entao
                        escreval ("Obesidade Grau 1")
                     senao
                          se (IMC >= 35) e (IMC < 40) entao
                             escreval ("Obesidade Grau 2")
                          senao
                               escreval (" Obesidade Grau 3")
                          fimse
                          
                     fimse
                     
                fimse
           fimse
      
      fimse


Fimalgoritmo