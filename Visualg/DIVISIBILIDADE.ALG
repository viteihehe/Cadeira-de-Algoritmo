algoritmo "Divisibilidade"

var

   a, b : inteiro
   
inicio

      escreval("Inisira o numerador")
      leia(a)
      escreval("Inisira o denomidador")
      leia(b)
      
      se(b = 0)entao
           escreva("N�o � possivel realizar a divis�o")
      senao
        se(a%b = 0)entao
          escreva("� possivel realizar a divis�o")
        senao
          escreva("N�o � possivel realizar a divis�o")
        fimse
      fimse

fimalgoritmo

      