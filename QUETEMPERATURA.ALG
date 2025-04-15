algoritmo "quetemperatura"
var
    F, C: Real
inicio
    Escreval ("Que temperatura esta haciendo acá en Houston? ")
    Leia (F)
    C <- (F - 32) / 1.8
    Escreva ("En Córdoba estaría a ", C:4:1)
fimalgoritmo