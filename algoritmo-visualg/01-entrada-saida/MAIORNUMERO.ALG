Algoritmo "Maiornumero"

Var
   numero, maior: inteiro



Inicio
      maior <- 0
      escreva ("Digite um número (0 pra parar):")
      leia (numero)
      
      enquanto numero <> 0 faca
               se numero > maior entao
                 maior <- numero
               fimse
        escreva ("Digite um número (0 pra parar):")
        leia (numero)
      fimenquanto
      escreva ("O maior numero foi", maior)
               



Fimalgoritmo