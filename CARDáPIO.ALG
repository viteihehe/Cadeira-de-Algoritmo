algoritmo "Card�pio"
var
   p : real
   q,c : inteiro
inicio


   escreval(" ________________________________________________________")
   escreval("|Cardapio:                                               |")
   escreval("|________________________________________________________|")
   escreval("|Codigo do item |   Especifica��o   |  Pre�o Unit�rio(R$)|")
   escreval("|---------------|-------------------|--------------------|")
   escreval("|     100       | Cachorro quente   |        10,00       |")
   escreval("|---------------|-------------------|--------------------|")
   escreval("|     101       | Bauro             |        12,00       |")
   escreval("|---------------|-------------------|--------------------|")
   escreval("|     102       | X-Salada          |        15,00       |")
   escreval("|---------------|-------------------|--------------------|")
   escreval("|     103       | Hamb�rguer        |        18,00       |")
   escreval("|---------------|-------------------|--------------------|")
   escreval("|     104       | Refrigerante(lata)|        05,00       |")
   escreval("|---------------|-------------------|--------------------|")
   escreval("|________________________________________________________|")
   escreval("")
   escreval("Insira o c�digo do item desejado:")
   escreval("")
   leia(c)
   escreval("")
   se(c >= 100) e (c <105)entao
   escreval("Insira a quantidade desejada:")
   escreval("")
   leia(q)
   escreval("")
   fimse
   
          escolha(c)
               caso 100
                    p := q*10
                     escreva("Valor a ser pago: ", p, "R$")
                      escreval("")
                     
               caso 101
                    p := q*12
                     escreva("Valor a ser pago: ", p, "R$")
                      escreval("")
                      
               caso 102
                    p := q*15
                     escreva("Valor a ser pago: ", p, "R$")
                      escreval("")
                      
               caso 103
                    p := q*18
                     escreva("Valor a ser pago: ", p, "R$")
                      escreval("")
                      
               caso 104
                    p := q*5
                     escreva("Valor a ser pago: ", p, "R$")
                      escreval("")
                      
               outrocaso
                 escreva("C�digo inserido n�o foi encontrado!!!")
                  escreval("")
                  
          fimescolha
          


fimalgoritmo