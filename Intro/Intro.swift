// Declaraciones de variables
var alturaDeLaCasa: Int = 5
alturaDeLaCasa = 10

let ancho: Int = 100

// Comentatio

/*
comentatio
multilinea
*/

/**
Comentario multilinea
para la documentacion
*/

// Tipos de datos

let nombre: String = "Francisco"
let esDesarrolladore: Bool = true
let edad: Int = 26
let altura: Double

// Tipos de datos numericos

let a: Int = 10
let b: Int = 20
let c: Int = a + b

let d: Double = a / b

var e = 10
e += 10
e -= 1-
e /= 10

e++ // Error, elk ++ y -- no funcionan en swift

e += 1

// String

let name: String = "Francisco"
let comienzoDeSaludo = "Hola" + " " + name
let despedida = "Chau, \(name)"
let age = 28
let description = "\(name) tiene \(age) de edad"

// Array

let numerosPares: [Int] = [2, 4, 6, 8]
let nombresConF: [String] = ["Francisco", "Fernando"]
let numerosNegativos: Array<Int> = [-1, -2, -3]

var numerosImpares: [Int] = []
numerosImpares.append(1)
numerosImpares.append(3)
numerosImpares.append(5)
numerosImpares.append(7)

// Print

print("Hola!")
let newname = "Francisco"

print("Hola, \(newname)")

// Condiciones booleanas

let newAge = 27
let mayorEdad: Bool = edad >= 18
let esMasculino = true