Algoritmo "Conversor_real"

  var
  
    A : real
    b : real
    c : real
    
      inicio
      
        Escreval("Insira a cota��o do dolar:")
        leia(A)
        
        escreval("Insira o valor em real a ser convertido:")
        leia(B)
        
        se A = 0 ent�o
        escreva("valor invalido")
        sen�o
        C := B/A
        escreva("Valor convertido:" , C)
        fimse

fimalgoritmo