algoritmo "triangulos"
var
    L1, L2, L3: Inteiro
    ES, EQ, TRI: Logico
inicio
     Escreva ("Digite el primer lado: ")
     Leia(L1)
     Escreva ("Digite el segundo lado: ")
     Leia(L2)
     Escreva ("Digite el tercer lado: ")
     Leia(L3)
     TRI <- (L1 < L2+L3) e (L2 < L1+L3) e (L3 < L2+L1)
     EQ <- (L1 = L2) e (L2 = L3) e (L1=L3)
     ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
     Escreval ("Puede formar un triángulo? " , TRI)
     Escreval ("El triangulo es equilátero? " , EQ)
     Escreval ("El triangulo es escaleno? " , ES)
fimalgoritmo