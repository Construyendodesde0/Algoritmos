Algoritmo "Estructuras de repeticion"
Var
   valor, salto, contador : inteiro
Inicio
    contador <- 0
    Escreval ("Hasta cuanto quiere usted contar?")
    Leia (valor)
    Escreval ("De cuanto en cuanto quiere contar?")
    Leia (salto)
    Enquanto (contador <=valor) faca
             Escreval (contador)
             contador  <- contador + salto
    Fimenquanto
    Escreval ("Termine de contar")
Fimalgoritmo