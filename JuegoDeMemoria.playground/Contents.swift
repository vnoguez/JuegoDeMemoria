/* 

JUEGO DE MEMORIA

Playground que evalúa un rango de números en base a 4 reglas de impresión.

Se genera un rango de 0 a 100, incluyendo  el número 100 en el rango.

Se itera el rango completo, utilizando la sentencia for para obtener cada número del rango y aplicar las siguientes reglas de impresión:

- Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!”
- Si el número es par, imprime: # el número + “par!!!”
- Si el número es impar, imprime: # el número + “impar!!!”
- Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!”

Se usa la interpolación de variables para realizar la impresión de cada número.

*/


import UIKit


var n = 0...100


// OPCIÓN 1: Condiciones anidadas

print("OPCION 1: CONDICIONES ANIDADAS")

for number in n {
    
    if number % 2 == 0 {
        if number % 5 == 0 {
            if number >= 30 && number <= 40 {
                print("\(number) par!!! Bingo!!! Viva Swift!!!")
            } else {
                print("\(number) par!!! Bingo!!!")
            }
        } else {
            if number >= 30 && number <= 40 {
                print("\(number) par!!! Viva Swift!!!")
            } else {
                print("\(number) par!!!")
            }
        }
    } else {
        if number % 5 == 0 {
            if number >= 30 && number <= 40 {
                print("\(number) impar!!! Bingo!!! Viva Swift!!!")
            } else {
                print("\(number) impar!!! Bingo!!!")
            }
        } else {
            if number >= 30 && number <= 40 {
                print("\(number) impar!!! Viva Swift!!!")
            } else {
                print("\(number) impar!!!")
            }
        }
    }
    
}


// OPCIÓN 2: Condiciones secuenciales

print("\nOPCION 2: CONDICIONES SECUENCIALES")

for number in n {
    
    if number % 5 == 0 {
        print("\(number) Bingo!!!")
    }
    
    if number % 2 == 0 {
        print("\(number) par!!!")
    } else {
        print("\(number) impar!!!")
    }
    
    if number >= 30 && number <= 40 {
        print("\(number) Viva Swift!!!")
    }
    
}
