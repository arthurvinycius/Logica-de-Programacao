Algoritmo "ControlenumericoF&P"

Var
   cont,num:inteiro
   maior,soma,qtdNeg: inteiro
   media: real

funcao mediadosNum(x:inteiro): real
var
   m: real
inicio
      m <- x / 10
      retorne m
fimfuncao

procedimento analise()
inicio
      escreval("Maior número: ",maior)
      escreval("Números negativos: ",qtdNeg)
      escreval("Média: ",media)

fimprocedimento


Inicio
      maior <- 0
      soma <- 0
      qtdNeg <- 0
      
      para cont <- 1 ate 10 faca
        escreva("Digite o",cont,"º número: ")
        leia (num)
      
        soma <- soma + num
      
        se num > maior entao
        maior <- num
        fimse
      
        se (num <0) entao
        qtdNeg <- qtdNeg + 1
        fimse

      

      fimpara
      media <- mediadosNum(soma)
      
      analise()


Fimalgoritmo