// Estas dos variables no son opcionales
// ya que tienen un valor asociado
var nombre: String = "Francisco"
var apellido: String = "Rangel"

// segundoNombre en cambio es opcional
// de ahi que contenga el ? en el tipo String
// Un apersona puede o no tener segundo nombre
var segundoNombre: String? = nil

// esto es valido porque las variables opcionales
// pueden o no tener valores asociados
segundoNombre = "Bruce"

// Esta ! indica que si va a contener un valor
var tercerNombre: String! = "Jose"

// Opcionales

let firstName: String? = "Bruno"
let seconName: String! = "Franco"

func saludar(a nombre: String) {
    print("Hola! \(nombre)")
}

saludar(a: firstName!)
saludar(a: seconName)


// if-Let

var lastName: String?
lastName = "Martin"

// Se crea una variable y se le asigna si tiene valor
// de lo contrario sera false
if let name = lastName {
    print("El segundo nombre es \(name)")
} else {
    print("No hay segundo nombre")
}


// Guard-Let

// Es una forma similar al if-let pero evalua de forma contraria
func imprimirSegundoNombre(_ segundo: String?) {
    guard let _segundoName = segundo else {
        print("No hay otro nombre")
        return
    }

    print("El segundo nombre es \(_segundoName)")
}
