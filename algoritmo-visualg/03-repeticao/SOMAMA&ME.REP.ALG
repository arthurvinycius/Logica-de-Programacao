Algoritmo "SomaMA&ME.rep"

Var
   cont,num,somapo,somane,maior,menor: inteiro

Inicio
      cont <- 1
      somapo <- 0
      maior <- 0
      menor <- 0
      
      enquanto cont <= 8 faca
       escreval ("Digite o", cont,"º número:")
       leia (num)
       
       se num > 0 entao
       somapo <- somapo + num
       senao
            se num < 0 entao
            somane <- somane + num
            fimse
       fimse
       
       se num > maior entao
       maior <- num
       senao
            se num < menor entao
            menor <- num
            fimse
            
       fimse
       



         cont <- cont + 1
       fimenquanto
      
      escreval ("A Soma dos números positivos: ",somapo)
      escreval ("A Soma dos números negativos: ",somane)
      escreval ("Maior número: ",maior)
      escreva  ("Menor número: ",menor)
      
      


Fimalgoritmo