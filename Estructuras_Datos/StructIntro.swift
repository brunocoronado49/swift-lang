// Struct

// son similares a las clases, ya que cuentan con
// atributos, metodos, protocolos
// pero las diferencias son:
// las structs no pueden heredar, tienen un constructor
// por defecto que inicializa sus atributos y se pasan por valor
// en vez de pasarse por referencia
struct Direccion {
    let calle: String
    let numero: String

    func describir() -> String {
        return "\(calle) \(numero)"
    }
}

// la direccion tiene un constructor por defecto
let casa = Direccion(calle: "Calle perrona", numero: "667")
print(casa.describir())

// Se pasan por valor y no por referencia
struct Persona {
    var nombre: String
}

var franco = Persona(nombre: "Franco")
var martin = franco
martin.nombre = "Martin"
print(franco.nombre)
print(martin.nombre)

// diferencia con una clase
class PersonaClase {
    var nombre: String
    init(nombre: String) {
        self.nombre = nombre
    }
}

var fernando: PersonaClase = PersonaClase(nombre: "Fernando")
var mariano: PersonaClase = fernando
mariano.nombre = "Mariano"
print(fernando.nombre)
print(mariano.nombre)


// Enums

enum TipoDeIdentificacion {
    case dni
    case titulo
    case licenciaConduccion
}

struct Identificacion {
    let tipo: TipoDeIdentificacion
    let numero: String
}

let documento: Identificacion = Identificacion(
    tipo: TipoDeIdentificacion.dni,
    numero: "676")

// Enum con valores asociados

enum Salud {
    case sano
    case enfermo(enfermedad: String)
}

struct Gato {
    let nombre: String
    let estadoSalud: Salud
}

let michi = Gato(nombre: "Michi", estadoSalud: Salud.sano)

let manchas = Gato(
    nombre: "Manchas",
    estadoSalud: Salud.enfermo(enfermedad: "Gripe"))

// Switch en Enum

func obtenerDiagnostico(gato: Gato) -> String {
    switch gato.estadoSalud {
    case Salud.sano:
        return "El gato esta sano"
    case Salud.enfermo(enfermedad: let enfermedad):
        return "El gato esta enfermo tiene: \(enfermedad)"
    }
}


// Tuple

// Son estructuras de datos limitadas, solo sirven en ciertos casos
// no heredan de nada, no pueden heredar, no contienen funciones
// no se pueden extender

let direction: (calle: String, numero: String) = (calle: "Saladillo", numero: "123")
print(direction.calle)
print(direction.numero)


// Destructuring

// es una operacion por la cual decomponemos una tupla, en las partes
// que la compinen en distintas variables

let (calle, numero) = direction
print(calle)
print(numero)


// Resultados multiples de una funcion

// un caso util donde nos sirve una tupla es para devolver
// mas de un resultado en una funcion

func obtenerRango(base: Int, variacion: Int) -> (Int, Int) {
    return (base - variacion, base + variacion)
}

let (minimo, maximo) = obtenerRango(base: 10, variacion: 2)
print(minimo)
print(maximo)


// Typealias

// es una manera de renombrar un tipo ya existente
typealias Entero = Int
let x: Entero = 20

typealias Direc = (calle: String, numero: String)
let casa: Direc = (calle: "Chida", numero: "1234")