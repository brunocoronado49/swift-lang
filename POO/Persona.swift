// La palabra clave class define una clase
// Noten que escribimos el nombre en mayuscula
class Persona {

    // Definimos los datos, tambien llamados
    // variables miembro o atributos
    // simplemente declarandolos como cualquier variable
    let nombre: String
    let apellido: String

    // con la palabra clave init definimos un constructor
    // Son funciones que se ejecutan al instanciar el objeto
    // a partir de una clase
    init(nombre: String, apellido: String) {
        
        // self es la palabra clave que nos permite referirnos al
        // objeto en el que estamos operando en este momento
        self.nombre = nombre
        self.apellido = apellido
    }

    // los metodos se definen como una funcion cualquiera
    // pero tienen acceso a cualquier atributo del mismo objeto
    func obtenerNombreCompletp() -> String {
        return "\(nombre) \(apellido)"
    }
}

// Instanciamos y creamos el objeto
let jorge = Persona(nombre: "Jorge", apellido: "Gomez")
let bruce: Persona = Persona(nombre: "Bruce", apellido: "Rangel")

// el "." nos permite acceder a los atributos
// o a los metodos de un objeto
print("La persona se llama \(jorge.obtenerNombreCompletp())")
print(bruce.nombre)
print(bruce.apellido)


// Herencia

// la clase estudiante "hija" de Persona
// la herencia se declara con dos puntos
class Estudiante: Persona {
    let carrera: String

    init(nombre: String, apellido: String, carrera: String) {
        self.carrera = carrera
        super.init(nombre: nombre, apellido: apellido)
    }

    func obtenerDescripcion() -> String {
        return "Nombre: \(obtenerNombreCompletp()); Carrera: \(carrera)"
    }
}

let lupita: Estudiante = Estudiante(nombre: "Lupita", apellido: "Rios", carrera: "Mineria")
print(lupita.obtenerDescripcion())


// Polimorfismo 

class Animal {
    let nombre: String

    init(nombre: String) {
        self.nombre = nombre
    }

    func describir() -> String {
        return "\(nombre)"
    }
}

class Perro: Animal {
    let raza: String

    init(nombre: String, raza: String) {
        self.raza = raza
        super.init(nombre: nombre)

        // la palabra clave "override" indica que
        // estamos sobreescribiendo este metodo
        // lo que significa que vamos a redefinir la
        // funcionalidad que le habiamos dado a la clase padre
        override func describir() -> String {
            return "\(super.describir()); Raza: \(raza)"
        }
    }
}

class Empleado: Persona {
    let salario: Double

    init(nombre: String, apellido: String, salario: Double) {
        self.salario = salario
        super.init(nombre: nombre, apellido: apellido)

        override func obtenerNombreCompletp() -> String {
            return "\(super.obtenerNombreCompletp()); Salario: \(salario)"
        }
    }
}

// a la funcion presentar podemos enviarle cualquier
// tipo de persona, ya sea un objeto de tipo persona
// o un objeto de tipo estudiante o un objeto de tipo empleado
func presentar(a persona: Persona) {
    print("Les presento a \(persona.obtenerNombreCompletp())")
}

let marcelo = Persona(nombre: "Marcelo", apellido: "Perez")
presentar(a: marcelo)

// TODO: encapsulamiento y protocolos