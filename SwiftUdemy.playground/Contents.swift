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

// Funciones

func greeting() {
    print("Hello World!")
}

for _ in 1...4 {
    greeting()
}

func greeting2(whoToGreet: String) {
    print("Hello \(whoToGreet)")
}

greeting2(whoToGreet: "Bruce")

//Don't change this code:
func calculator() {
  let a = 3//Int(readLine()!)! //First input
  let b = 4//Int(readLine()!)! //Second input
  
  add(n1: a, n2: b)
  subtract(n1: a, n2: b)
  multiply(n1: a, n2: b)
  divide(n1: a, n2: b)
  
}

//Write your code below this line to make the above function calls work.
func add(n1: Int, n2: Int) {
    print(n1 + n2)
}

func subtract(n1: Int, n2: Int) {
    print(n1 - n2)
}

func multiply(n1: Int, n2: Int) {
    print(n1 * n2)
}

func divide(n1: Int, n2: Int) {
    print(Double(n1) / Double(n2))
}

calculator()

// If-Else

func loveCalculator() {
    let loveScore: Int = Int.random(in: 0...100)

    if loveScore > 80 {
        print("You love each other like Kanye loves Kanye")
    } else if loveScore > 40 {
        print("You got together like Coke and menta")
    } else {
        print("You'll be forever alone")
    }
}

loveCalculator()

//Don't change this
var aYear =  Int(readLine()!)! 

func isLeap(year: Int) {
  
  //Write your code inside this function.
    if (year % 4) == 0 {
    if (year % 100) == 0 {
        if (year % 400) == 0 {
            print("YES")
        } else {
            print("NO")
        }
    } else {
        print("YES")
    }
  } else {
    print("NO")
  }  
}

func loveCalculatorSwitch() {
    let loveScore: Int = Int.random(in: 0...100)

    switch loveScore {
    case 81...1:
        print("You love each other like Kanye loves Kanye")
    case 41..<81:
        print("You got together like Coke and menta")
    case ...40:
        print("You'll be forever alone")
    default:
        print("Error, loveScore is out of range")
        break
    }
}


////Don't change this
var aNumber =  Int(readLine()!)! 

func dayOfTheWeek(day: Int) {
  
  //Write your code inside this function.
  switch day {
    case 1:
        print("Monday")
    case 2:
        print("Tuesday")
    case 3:
        print("Wednesday")
    case 4:
        print("Thursday")
    case 5:
        print("Friday")
    case 6:
        print("Saturday")
    case 7:
        print("Sunday")
    default:
        print("Error")
  }
  
  
}

// Dictionaries
func exercise() {

    //Don't change this
    var stockTickers: [String: String] = [
        "APPL" : "Apple Inc", 
    	"HOG": "Harley-Davidson Inc", 
    	"BOOM": "Dynamic Materials", 
    	"HEINY": "Heineken", 
    	"BEN": "Franklin Resources Inc"
    ]
    
    //Write your code here.
    stockTickers["WORK"] = "Slack Technologies Inc"
    stockTickers["BOOM"] = "DMC Global Inc"

  
     //Don't modify this
    print(stockTickers["WORK"]!)
    print(stockTickers["BOOM"]!)
}

// Optionals
var player1Username: String? = nil
player1Username = "3lm4taVi3jit45"
print(player1Username!)
print(player1Username ?? "No username")

//Don't change this
var studentsAndScores = ["Amy": Int(readLine()!)!, "James": Int(readLine()!)!, "Helen": Int(readLine()!)!]

func highestScore(scores: [String: Int]) {
  
  //Write your code here.
  var aux: Int
  
  if studentsAndScores["Amy"]! > studentsAndScores["James"]! {    
      aux = studentsAndScores["Amy"]!
      if studentsAndScores["Helen"]! > aux {
          print(studentsAndScores["Helen"]!)
      } else {
          print(aux)
      }
  } else if studentsAndScores["James"]! > studentsAndScores["Helen"]! {
      print(studentsAndScores["James"]!)
  } else {
      print(studentsAndScores["Helen"]!)
  }
  
  
}
