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
//**************



//si ingres o un numero, decir si es par
/*
var num1 = 29222
if num1 % 2 == 0 {
    print("\(num1) es par")
} else {
    print("\(num1) es impar")
}*/


/*
// tienda
var cantidad = 57.0
var pu = 0.0
var desc = 0.0

if (cantidad > 1), (cantidad < 25) {
    pu = 27.7
}
if (cantidad > 26), (cantidad < 50) {
    pu = 25.5
}
if (cantidad > 51), (cantidad < 75) {
    pu = 23.5
}
if cantidad > 76 {
    pu = 21.5
}
print("el precio unitario es de \(pu)")

var importe = pu * cantidad
print("el importe de la compra es de \(importe)")

if cantidad > 50 {
    desc = importe - (importe * 0.15)
} else {
    desc = importe - (importe * 0.5)
}
 print ("el descuento es de \(desc)")

var total = importe - desc
print("el importe total a pagar es de \(total)")
*/


/*
// curso
var p1 = 18
var p2 = 16
var p3 = 13

if p3 > 10 {
    p3 = p3 + 2
}
print("la nota de la tercera práctica es de \(p3)")

var PromedioFinal = (p1 + p2 + p3) / 3
print("el promedio final es de \(PromedioFinal)")
 */


/*
//institución benéfica
var donacion = 14000.0
var salud = 0.0
var comedor = 0.0
var bolsa = 0.0

if donacion >= 10000.0 {
    salud = (donacion / 100) * 30
    comedor = (donacion / 100) * 50
    bolsa = donacion - (salud + comedor)
} else {
        salud = (donacion / 100) * 25
        comedor = (donacion / 100) * 60
        bolsa = donacion - (salud + comedor)
    }

print("\(salud) se reparte al centro de salud")
print("\(comedor) se reparte al comedor de niños")
print("\(bolsa) se invierte en la bolsa")



// oficina de empleos
var categoria = "xx"
var sexo = "femenino"
var edad = 25
if (sexo=="femenino") {
    if(edad<25) {
        categoria = "FA"
    } else {
        categoria = "FB"
    }
} else { //masculino
    if(edad<25) {
        categoria = "MA"
    } else {
        categoria = "MB"
    }
}
print("categoria \(categoria)")*/


/*
//remplazar if else if por switch
var producto = 2
var precio = 0

switch producto {
case 0:
    precio = 25
case 1:
    precio = 15
case 2:
    precio = 10
default:
    precio = 12
}
print("\(precio)")*/



/*
//algoritmo que imprima numero ingresado en palabras (hast el 5)
let numero = 3
var texto = " "

switch numero {
case 0: texto = "cero"
case 1: texto = "uno"
case 2: texto = "dos"
case 3: texto = "tres"
case 4: texto = "cuatro"
case 5: texto = "cinco"
default: texto = "no es numero"
}
print("\(texto)")*/



//FOR
/*
for num in 1...10 {
    print("Número \(num)")
}

var diasSemana = ["Lunes", "Martes", "Miércoles", "Jueves", "Viernes", "Sábado", "Domingo"]
for d in diasSemana {
    print(d)
}
                   //diccionario con for
let numberOfLegs = ["spider": 8, "ant": 6, "cat": 4]
for (animalName, legCount) in numberOfLegs {
    print("\(animalName)s have \(legCount) legs")
}*/


//del 1 al 100
/*
for num in 1...100 {
    print("Número \(num)")
}*/


// pares entre 1 - 100
/*
for num in 1...100 {
    if(num % 2 == 0) {
        print("\(num)")
    }
}*/


// 100 numeros al azar del 1 al 100
/*
for num in 0..<100 {
    var numero = num
    numero = Int(arc4random_uniform(100))
    print(numero)
}*/


//dibujar linea de 10 *
/*
for ar in 0...9 {
    let asterisco: Character = "*"
    print("\(asterisco)")
}*/


/*
 Dibujar
 *
 **
 ***
 ****
 *****
 ******
 *******
 ********
 *********
 */
/*
//1.
var triangulo = ""
for ar in 0...9 {
    triangulo = triangulo+"*"
    print(triangulo)
    
}
//2.
var trian = ""
for i in stride(from:0, to:10, by:1) {
    trian = trian + "*"
    print(trian)
}
//3.
for a in 1...10 {
    for b in 1...a {
        print("*", terminator:"")//terminator vacio hace que todo sea en una linea. para que no de enter
    }
    print("")
}*/


// dibujar un cuadrado de 10 * por lado
/*
for i in 1...10 {
    for j in 1...10 {
        print("*", terminator:"")
    }
    print("")
}*/


//dibujar cuadrado sin fondo de 10 * por lado
/*
for i in 1...10 {
    for j in 1...10 {
        if (i == 1) || (i == 10) || (j == 1) || (j == 10) {
            print("*", terminator:"")
        } else {
            print(" ", terminator:"")
        }
    }
    print("")
}*/

// 5 números al azar y calcular suma de dichos números
/*
var suma = 0

for num in 0..<5 {
    var numero = num
    numero = Int(arc4random_uniform(10))
    print(numero)
    
    suma=suma+numero
}
print(suma)
*/

// 5 números al azar y sacar el promedio
/*
var suma = 0
var promedio = 0

for num in 0..<5 {
    var numero = num
    numero = Int(arc4random_uniform(20))
    print(numero)
    
    suma = suma + numero
}
promedio = suma / 5
print(suma)
print(promedio)*/


// FUNCIONES
// universidad
/*
var pension: Float = 0.0
func calcpension(categoria: String)  {
    if categoria == "A" {
        pension = 550.0
    }
    if categoria == "B" {
        pension = 500.0
    }
    if categoria == "C" {
        pension = 460.0
    }
    if categoria == "D" {
        pension = 400.0
    }
    print(pension)
}

calcpension(categoria: "A")
calcpension(categoria: "C")
calcpension(categoria: "D")

var descuento: Float = 0.0

func calcdescuento(promedio: Float) {
    if (promedio > 0)&&(promedio <= 13.99) {
        descuento = 0.0
    }
    if (promedio >= 14.00)&&(promedio <= 15.99) {
        descuento = 0.10
    }
    if (promedio >= 16.00)&&(promedio <= 17.99) {
        descuento = 0.12
    }
    if (promedio >= 18.00)&&(promedio <= 20.00) {
        descuento = 0.15
    }
    print(descuento)
}
calcdescuento(promedio: 15.00)



func nuevapension(pension: Float, descuento: Float) {
    
    var npension :Float = 0.0
    
    npension = pension - (pension * descuento)

    print(npension)
    
}

nuevapension(pension: pension, descuento: descuento)*/


//FUNCIONES CON RETORNO
/*
func euroAdolar (monto:Double) -> Double {
    var dolar = 0.6750 * monto
    return dolar
}

print(euroAdolar(monto: 15) + 10)*/


//universidad

func calcpension(categoria: String) -> Float  {
    var pension: Float = 0.0
    
    if categoria == "A" {
        pension = 550.0
    }
    if categoria == "B" {
        pension = 500.0
    }
    if categoria == "C" {
        pension = 460.0
    }
    if categoria == "D" {
        pension = 400.0
    }
    return pension
}

print(calcpension(categoria: "A"))
print(calcpension(categoria: "C"))
print(calcpension(categoria: "D"))


func calcdescuento(promedio: Float) -> Float {
    var descuento: Float = 0.0
    
    if (promedio > 0)&&(promedio <= 13.99) {
        descuento = 0.0
    }
    if (promedio >= 14.00)&&(promedio <= 15.99) {
        descuento = 0.10
    }
    if (promedio >= 16.00)&&(promedio <= 17.99) {
        descuento = 0.12
    }
    if (promedio >= 18.00)&&(promedio <= 20.00) {
        descuento = 0.15
    }
    return descuento
}
print(calcdescuento(promedio: 15.00))


var nuevapension = calcpension(categoria: "A") - calcdescuento(promedio: 15.00)
print(nuevapension)
