Algoritmo "Conversor de monedas"
Var
   C, Q : Inteiro
   ARS, USD : Real
   
Inicio

      C <- 1
      Escreval ("Cuantas veces usted quiere cambiar ? ")
      Leia (Q)
      Enquanto (C <= Q) faca
         Escreval ("Cuanto tiene en ARS$? ")
         Leia (ARS)
         USD <- ARS/1120
         Escreval ("El valor convertido seria USD$", USD:5:2)
         C <- C + 1
      Fimenquanto

Fimalgoritmo