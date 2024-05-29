// Funciones como tipo de dato

// Las funciones como tipo de dato tambien
// son llamadas closures

// Si una funcion sumar se escribe asi:
func sumar(_ x: Int, _ y: Int) -> Int {
    return x + y
}

// Una closure equivalente seria asi:
let sumar: (Int, Int) -> Int = { (x: Int, y: Int) -> Int in
    return x + y
}

// esto tambien se reescribe en forma mas sencilla
let nuevasuma : (Int, Int) -> Int = { x, y in return x + y }

let nuevasuma2 : (Int, Int) -> Int = { x, y in x + y }

// Swift tambien permite llamar a los argumentos segun
// su orden de aparicion en la funcion
let nuevasuma3: (Int, Int) -> Int = { $0 + $1}