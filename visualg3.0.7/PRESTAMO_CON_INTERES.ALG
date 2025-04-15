algoritmo "prestamo_con_interes"
var
    cuotas, valor, valor_con_interes, valor_cuota: Real
inicio
     Escreval ("Cuál es el valor del préstamo? ARS$")
     Leia (valor)
     Escreval ("En cuantas cuotas voy a pagarlo?")
     Leia (cuotas)


     valor_con_interes <- valor * 1.40


     valor_cuota <- valor_con_interes / cuotas

     Escreval ("Valor original del préstamo: ARS$", valor)
     Escreval ("Valor con 40% de interés: ARS$", valor_con_interes)
     Escreval ("Cantidad de cuotas: ", cuotas)
     Escreval ("El valor de cada cuota será: ARS$", valor_cuota:5:2)
fimalgoritmo