algoritmo "prestamo_con_interes"
var
    cuotas, valor, valor_con_interes, valor_cuota: Real
inicio
     Escreval ("Cu�l es el valor del pr�stamo? ARS$")
     Leia (valor)
     Escreval ("En cuantas cuotas voy a pagarlo?")
     Leia (cuotas)


     valor_con_interes <- valor * 1.40


     valor_cuota <- valor_con_interes / cuotas

     Escreval ("Valor original del pr�stamo: ARS$", valor)
     Escreval ("Valor con 40% de inter�s: ARS$", valor_con_interes)
     Escreval ("Cantidad de cuotas: ", cuotas)
     Escreval ("El valor de cada cuota ser�: ARS$", valor_cuota:5:2)
fimalgoritmo