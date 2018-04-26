//: Playground - noun: a place where people can play

import UIKit
/*
var matrizCadenas = ["Uno", "Dos", "Tres", "Cuatro"]
var matrizNumeros = [1, 2, 3, 4]
var matrizMixta:[Any] = ["Uno", 2, "Tres", 4, true]
let matrizCadenaTipificada:[String] = ["Cinco", "Seis", "Siete"]

matrizCadenas[2]
matrizNumeros[2]
matrizMixta[2]
matrizCadenaTipificada[2]

print ("Valor en pos 2: \(matrizCadenas[2])")

let valor = matrizMixta[2]
var valorCadena = matrizCadenaTipificada[2]
matrizMixta[1] = "Siete"
matrizNumeros[3]




var vengadores = ["Iron Man", "Thor", "Hulk"]
var vengador = vengadores[2]

print (vengador)

vengadores += ["Capitán América"]
vengadores[2] = "Viuda Negra"
vengadores += ["Ojo de Halcón", vengador]


vengadores[1...2] = ["Nick Furia", "Coulson"]

print (vengadores)

vengadores += ["Ojo de Halcón", "Hulk"]

print (vengadores)

vengadores[4..<8] = ["Thor", "Viuda Negra", vengadores[7], vengadores[6]]

print (vengadores)



var dias = ["Domingo", "Lunes", "Martes", "Miércoles", "Jueves", "Viernes", "Sábado"]
print (dias)
print ("\(dias[3])")
print ("\(dias[5])")
print (dias.count)

print ("\(dias.index(of:"Jueves"))")


dias.removeLast()
print (dias)

dias += ["Sábado", "Domingo"]
print (dias)



/************/


var num: [Int] = []

for i in 0..<10 {
    num.append(Int(arc4random_uniform(99) + 1))
}

print(num)


for i in 0..<10 {
    var nume = Int(arc4random_uniform(99) + 1)
    if nume % 2 == 0 {
        print(nume)
    }
    num.append(nume)
}

// suma de los items y promedio de la suma
// una forma
var sum = num.reduce(0, +)
print(sum)
var prom = sum/2
print(prom)

// otra forma
var result3: [Int] = []
var total = 0
var promedio = 0
for i in 0..<10 {
    var numero = Int(arc4random_uniform(99) + 1)
    
    total += numero
    result3.append(numero)
}

promedio = total/10
print(result3)
print("el total es \(total)")
print("el promedio es \(promedio)")



// arreglo 10 num al azar y determinar num mayor y menor
var num4: [Int] = []

for i in 0..<10 {
    num4.append(Int(arc4random_uniform(99) + 1))
}
var max = num4.max()
var min = num4.min()

print(max)
print(min)

// arreglo A con 10 num al azar
var A: [Int] = []
for i in 0..<10 {
    A.append(Int(arc4random_uniform(99) + 1))
}
print(A)
// arreglo B con 10 num al azar
var B: [Int] = []
for i in 0..<10 {
    B.append(Int(arc4random_uniform(99) + 1))
}
print(B)
// arreglo C
var C: [Int] = []
for i in 0..<10 {
    var numero = A[i] + B[i]
    C.append(numero)
}
print(C) */


// DICCIONARIOS
var vengadoresMovies = ["Iron Man": 3, "Capitán América": 2, "Hulk": 2, "Thor": 2]
/**************/

//si ingres o un numero, decir si es par
var num1 = 29222
if num1 % 2 == 0 {
    print("\(num1) es par")
} else {
    print("\(num1) es impar")
}

// tienda
var cantidad = 20
var pu = 0
var desc = 0

if (cantidad > 1), (cantidad < 25) {
    pu = Int(27.7)
}
if (cantidad > 26), (cantidad < 50) {
    pu = Int(25.5)
}
if (cantidad > 51), (cantidad < 75) {
    pu = Int(23.5)
}
if cantidad > 76 {
    pu = Int(21.5)
}
print(pu)







