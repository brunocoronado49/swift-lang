// This is a comment

print("Hello World")

/* This is a multiple
 line comment */

// String Interpolation
print("Sum \(2+3)")


// Variables

var a = 5
var b = 8

// Challenge
var aux = a
a = b
b = aux

print("Value of a: \(a)")
print("Value of b: \(b)")


// Arrays

var numbers = [45, 73, 195, 53]
var computedNumbers = [
    (numbers[0] * numbers[1]),
    (numbers[1] * numbers[2]),
    (numbers[2] * numbers[3]),
    (numbers[3] * numbers[0])]

print(computedNumbers)

// Constants

let myConst = 3
print(myConst)

let pi = 3.14159
print(pi)

// Data Types

var myStrin: String = "This is a String variable"
var myInt: Int = 10
var myFloat: Float = 10.51
var myDouble: Double = 2.141592 // Doble de presicion que el flotante
var myBoolean: Bool = !false // true

// Randomisation

let myRanomNumber = Int.random(in: 1...10) // Los tres puntos es un rango cerrado
print(myRanomNumber)

let myOpenRange = Int.random(in: 1..<10) // Los dos puntos y el < es un rango abierto
print(myOpenRange)

let myFloatRange = Float.random(in: 1...10)
print(myFloatRange)

let myRandomBool = Bool.random()
print(myRandomBool)

let myRandomArrayElement = [1, 2, 3, 4, 5].randomElement() // array.shuffle()
print(myRandomArrayElement!)


let alphabet = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]
    
//The number of letters in alphabet equals 26
var firstLetter = alphabet.randomElement()
var seconfLetter = alphabet.randomElement()
var thirdLetter = alphabet.randomElement()
var fourLetter = alphabet.randomElement()
var fiveLetter = alphabet.randomElement()
var sixLetter = alphabet.randomElement()
    
let password: String = firstLetter! + seconfLetter! + (thirdLetter!) + fourLetter! + (fiveLetter!) + sixLetter!
    
print(password)
