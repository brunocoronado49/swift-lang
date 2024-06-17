// Tabla de multiplicar
/*
Escribe una funcion que reciba un numero e imprime su tabla de multiplicar
del 1 al 10
*/

func multiplyTable(_ num: Int) {
    for n in 1...10 {
        print("\(num) x \(n) = \(num * n)")
    }
}

multiplyTable(6)

// Par o impar
/*
Escribe un programa que calcule la suma de dos numeros pares
del 1 al 100 y muestre el resultado. Para saber si un numero es par se
tiene que dar la siguiente condicion: numero % 2 == 0
*/

func parOImpar() -> String {
    var result: Int = 0
    for i: Int in 1...100 {
        if i % 2 == 0 {
            result += i
        }
    }
    return "The result is: \(result)"
}

print(parOImpar())

// Numero de vocales
/*
Escribe una funcion que cuente el numero de vocales en una palabra
TIP: Las strings pueden recorrerse en un bucle for
*/

func numberVocals(_ word: String) {
    var result = 0
    for char in word {
        switch char.lowercased() {
        case "a", "e", "i", "o", "u":
            result += 1
        default:
            continue
        }
    }
    print("El numero de vocales es: \(result)")
}

numberVocals("hola soy bruno")

