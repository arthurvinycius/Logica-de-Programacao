Algoritmo "num10a50"

Var
   cont, num,contDent,contfora,somadent,maiorfora: inteiro



Inicio
      cont <- 1
      contDent <- 0
      contfora <- 0
      somadent <- 0
      maiorfora <- 0
      
      enquanto cont <= 8 faca
      escreva ("Digite o", cont,"º número: ")
      leia (num)
      
      se (num >= 10) e (num <= 50) entao
      contDent <- contDent + 1
      senao
           contfora <- contfora + 1

      fimse
      
      se (num >= 10) e (num <= 50) entao
      somadent <- somadent + num
      senao
           se num > maiorfora entao
           maiorfora <- num
           fimse
      fimse
      

      
      cont <- cont + 1
      fimenquanto
      
      escreval ("Dentro do intervalo = ", contDent)
      escreval ("Fora do intervalo = ", contfora)
      escreval ("Soma do intervalo = ", somadent)
      escreva ("Maior fora = ", maiorfora)



Fimalgoritmo