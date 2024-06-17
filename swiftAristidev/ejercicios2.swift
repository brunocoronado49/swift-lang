// Calcula el area de un circulo
/*
Crea una funcion que reciba el radio de un circulo y devuelva su area 
(pi * bradio * radio) luego pinta el resultado en pantalla
*/

func circleArea(_ radius: Double) -> String {
    let area = Double.pi * radius * radius
    return "The area is: \(area)"
}

print(circleArea(12.4))

// Numero negativo
/*
Crea una funcion que reciba un numero y con un IF pinta en pantalla
si el numero es negativo o positico
*/

func negativeNumber(number: Int) {
    if number < 0 {
        print("\(number) is negative")
    } else if number > 0 {
        print("\(number) is positive")
    } else {
        print("\(number) is zero")
    }
}

negativeNumber(number: -4)

// Numero negativo
/*
Crea una funcion que reciba un numero y con un SWITCH pinta en pantalla
si el numero es negativo o positico
*/

func isNegativeSwitch(number: Int) {
    switch number {
    case let n where n < 0:
        print("Negative")
        break
    case let n where n > 0:
        print("Positive")
        break
    case 0:
        print("Zero")
        break
    default:
        break
    }
}

isNegativeSwitch(number: 4)