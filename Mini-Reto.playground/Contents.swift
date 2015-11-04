//: Playground - noun: a place where people can play

import UIKit

var numeros = 0...100

for n in numeros
{
    var div = n % 5
    var par = n % 2
    
    if n >= 30 && n <= 40 {
        print("\(n) Viva Swift!!!")
    }
    else if div == 0 {
        print("\(n) Bingo!!!")
    }
    else if par == 0 {
        print("\(n) par!!!")
    }
    else if par != 0 {
        print("\(n) impar!!!")
    }
}

