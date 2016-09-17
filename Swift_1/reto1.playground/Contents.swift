//: Playground - noun: a place where people can play

/*
 
    reto1
 
    Programa para examen en coursera, Primer proyecto de programación en
 
    Swift
 
    @author:    Sergio Pohlmann <sergio.pohlmann@gmail.com>
 
    @date:      September, 17 of 2016
 
 */
import UIKit


// VERISION UNO
print( "VERSION UNO ")
for numero in 0...100 {
    
    
    if numero > 0 {
    
        // Verifica numero divisible entre 5
    
        if (numero % 5) == 0 {
            print( "#\(numero) - Bingo!!!")
        }
    
        // Verifica numero par / impar
        if (numero % 2) == 0 {
            print( "#\(numero) - par!!!")
        }
        else {
            print( "#\(numero) - impar!!!" )
        }
    
        // Verifica si está en el rango 30 al 40
    
        if numero >= 30 && numero <= 40  {
            print( "#\(numero) - Viva Swift!!!")
        }
        
    }
    else {
        print( "#\(numero)")
    }
}



// VERSION DOS

var label = ""
print( "\n\nVERSION DOS")
for numero in 0...100 {
    
    label = " - "
        
    // Verifica numero par / impar
    if (numero % 2) == 0 && numero > 0 {
        label += "  Par!!!  "
    }
    else if numero > 0 {
        label += "  Impar!!!"
    }
    
    // Verifica numero divisible entre 5
        
    if (numero % 5) == 0 && numero > 0 {
        label += "  Bingo!!!"
    }
    else {
        label += "          "
    }
    
    
    // Verifica si está en el rango 30 al 40
    if numero >= 30 && numero <= 40  {
        label += "  Viva Swift!!!"
    }

    print( "# \(numero) \(label)")
}
