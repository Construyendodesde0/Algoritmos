algoritmo "CalculoIMC"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// =============================================================
// Algoritmo para calcular o Indice de Massa Corporal de uma pessoa
//
// AUTOR: Gustavo Guanabara
// Curso COMPLETO disponivel GRATIS no site www.cursoemvideo.com
// =============================================================
var
   M, A, IMC: Real
inicio
      Escreva("Massa (Kg): ")
      Leia(M)
      Escreva("Altura (m): ")
      Leia(A)
      IMC <- M / (A ^ 2)
         EscrevaL("IMC: ", IMC:5:2)
      se (IMC < 17) entao
         Escreval ("Muy abajo del peso ideal")
      senao
           se (IMC >= 17) e (IMC <= 18.5) entao
              Escreval ("Abajo del peso ideal")
      senao
           se (IMC >= 18.5) e (IMC <= 25) entao
              Escreval ("Dentro del peso ideal")
      senao
           se (IMC >= 25) e (IMC <= 30) entao
              Escreval ("Arriba del peso ideal: sobrepeso")
      senao
           se (IMC >= 30) e (IMC <= 35) entao
              Escreval ("Obesidad")
      senao
           se (IMC >= 35) e (IMC <= 40) entao
              Escreval ("Obesidad grave")
      senao
              Escreval ("Obesidad Mórbida")
              Fimse
           Fimse
         Fimse
      Fimse
    Fimse
 Fimse
      
fimalgoritmo
