algoritmo "Positivo_N_Negativo"

var

   n : real

inicio
      escreval("Informe o n�mero desejado")
      leia(n)

      se(n<0)entao
        escreva("Seu n�mero � negativo")
      senao
        se(n>0)entao
            escreva("Seu n�mero � positivo")
      senao
           escreva("Seu n�mero � neutro")
        fimse
      fimse

fimalgoritmo