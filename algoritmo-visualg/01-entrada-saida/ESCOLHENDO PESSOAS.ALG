Algoritmo "escolhendo pessoas"

Var
   S,R:caractere
   I,C,respH,respM: inteiro



Inicio
      respH <- 0
      respM <- 0
      repita
            escreva ("Qual o sexo? {M/F}:")
            leia (S)
            escreva ("Qual a idade?:")
            leia (I)
            escreval ("Qual a cor do cabelo?:")
            escreval ("[1] Preto")
            escreval ("[2] Castanho")
            escreval ("[3] Loiro")
            escreval ("[4] ruivo")
            leia (C)
            
            se (S = "m") e (I > 18) e (C = 2) entao
             respH <- respH + 1
            senao
                 se (S = "f") e (I >= 25) e (I <= 30) e (C = 3) entao
                  respM <- respM + 1
                 fimse
            fimse
            

            escreva("Quer continuar? [S/N]")
            leia (R)
            limpatela



     ate (R = "n")
     escrevaL ("Total de homems com mais de 18 e cabelos castanhos: ", respH)
     escreva ("Total de muleres entre 25 e 30 anos de cabalo loiro: ", respM)
      
      


Fimalgoritmo