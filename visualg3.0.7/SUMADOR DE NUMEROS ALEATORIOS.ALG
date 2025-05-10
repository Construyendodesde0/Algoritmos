Algoritmo "Sumador de numeros aleatorios"
Var
  N, S, cont, mayor, menor: Inteiro
   
Inicio
   cont <- 1
   S <- 0
   Enquanto (cont <= 5) faca
     Escreval ("Escriva el ", cont, "o. valor: ")
     Leia (N)
     Se (N > mayor) entao
        mayor <- N
     Fimse
     Se (N < menor) entao
        menor <- N
     Fimse
     S <- S + N
      cont <- cont + 1
   FImenquanto
     Escreval ("La suma de todos los valores fue " ,S)
     Escreval ("El mayor numero escrito fue " ,mayor)
     Escreval ("El menor numero escrito fue " ,menor)
Fimalgoritmo