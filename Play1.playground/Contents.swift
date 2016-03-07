//: Playground - noun: a place where people can play

import UIKit


var numeros = 0...100

for i in numeros{
    if i % 5 == 0{
        print("\(i)\t\("Bingo!!!")")
    }else if i % 2 == 0{
        print("\(i)\t\("par!!!")")
    }else if i % 2 == 1{
        print("\(i)\t\("impar!!!")")
    }
    
    switch i{
    case 30...40:
        print("\(i)\t\("Viva Swift!!!")")
    default:
        break
    }
    
}