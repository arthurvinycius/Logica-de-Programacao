Algoritmo "Analisecomprocedimentoefuncao"

Var
   cont,num,soma,qtdpar: inteiro
   media: real

procedimento analise()
inicio
       escreval ("A soma dos números é", soma)
      escreval ("Números pares:", qtdpar)
      escreva ("Média dos números:", media)

fimprocedimento
   
funcao mediadosnum(x:inteiro):real
var
   media_local:real
inicio
      media_local <- x / 5
      retorne media_local
fimfuncao



Inicio
      soma <- 0
      qtdpar <- 0
      
      para cont <- 1 ate 5 faca
        escreva("Digite o",cont,"º número: ")
        leia (num)
      
        soma <- soma + num
      
        se (num % 2 = 0)entao
        qtdpar <- qtdpar + 1
        fimse
      fimpara
      media <- mediadosnum(soma)

      
      analise()



Fimalgoritmo