import Foundation // Es el core de swift, donde esta el lenguaje como tal

// Hola Mundo

/*
 Este es un comentario
 de varias lineas
 */

print("Hola, Swift!")

// Variables

var myString = "Esto es una cadena de texto"
myString = "Aqui cambia el valor del string"
print(myString)

var myString2: String? = nil
// myString2 = "Esta es otra cadena de texto"
print(myString2 ?? "mi opcional")


var myInt = 10
myInt = myInt + 4
print(myInt)
print(myInt - 2)
print(myInt)

var myInt2: Int = 5
print(myInt2)

var myDouble = 3.5
print(myDouble)

var myFloat: Float = 6.5
print(myFloat)

var myBool = false
myBool = true
print(myBool)

// Constantes

let myConst = "Mi propiedad constante" // No cambia el valor nunca
print(myConst)

// Control de flujo

let myAge = 6
let maried = true

if myAge >= 18 && maried == true {
    print("Eres mayor de edad")
} else if myAge > 100 || maried == false {
    print("No digas mmdas maryjaine")
} else {
    print("Eres menor de edad")
}

// Listas

var myList = ["francisco", "bruce", "26"]
print(myList)
print(myList[1])
myList.append("francorangelemail")
print(myList)

// Sets

var mySet: Set = ["francisco", "bruce", "bruce"] // Los sets no son ordenados, no se repiten datos
print(mySet)

// Mapas

var myMap = ["francisco": 26, "lupita": 28]
print(myMap)
print(myMap["francisco"]!)

// if let
if let age = myMap["knotrol"] {
    print(age)
} else {
    print("No existe esta clave maistro")
}

// Bucles

for value in myList {
    print(value)
}

var index = 0

while index < myList.count {
    print(myList[index])
    index += 1
}

// Funciones

func myFunc() -> String {
    return "Funcion que retorna string"
}

(0...10).forEach { _ in
    print(myFunc())
}

// Clases

class MyClass {
    var name: String?
    var age: Int?
}

var myClass = MyClass()
myClass.name = "Franco"
myClass.age = 26
print(myClass.name ?? "no name")
print(myClass.age ?? 0)
