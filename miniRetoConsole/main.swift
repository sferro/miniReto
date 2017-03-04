//: miniReto
/*
 Imprimir numeros del 0 al 100
 Si el numero es divisible entre 5 imprime:  #El numero y la palabra bingo!!!
 Si el numero es par imprime:  #El numero y la palabra par!!!
 Si el numero es impar imprime:  #El numero y la palabra impar!!!
 Si el numero se encuentra entre un rango de 30 al 40 imprime:  #El numero y la palabra Vive Swift!!!
 
 */

import Foundation

for numero in 0...100 {
    if numero >= 5 && numero % 5 == 0 {
        print("#\(numero) Bingo!!!")
    }
    if numero % 2 == 0 {
        print("#\(numero) Par!!!")
    } else {
        print("#\(numero) Impar!!!")
    }
    if numero >= 30 && numero <= 40 {
        print("#\(numero) Viva Swift!!!")
    }
}
