algoritmo "pre�o_ma��"

var

   n, p: real
   
inicio

      escreval("Insira a quantidade de ma��s:")
      leia(n)
      
      se(n <12)entao
           p := n*1.30
           escreva("O valor a ser pago � de ", p,"R$")
      senao
	   p := n*1.10
           escreva("O valor a ser pago � de ", p,"R$")
      fimse

fimalgoritmo