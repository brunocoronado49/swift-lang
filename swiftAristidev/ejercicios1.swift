import Foundation

// Registros de asistemcia:
/*
Declara una variable asistencias y asignale un numero de asistencias
a una clase. Declara una variable totalClases y asignale un total
de clases.
Calcula el porcentaje de asistencia utilizando la formula:
Porcentaje = (asistencias / total clases) * 100
Imprime el porcentaje de asistencias.
*/

let asistencias: Int = 15
let totalClases: Int = 23
let porcentaje = (Double(asistencias) / Double(totalClases)) * 100
print("\(Int(porcentaje))% de asistencias")

// Calcula el IMC
/*
Calculadora del inidice de masa corporal, declara 2 variables
el peso en kg y la altura en metros. Calcula el IMC con la formula
IMC = peso / (altura * altura)
*/

let peso: Double = 81.0
let altura: Double = 1.74
let imc: Double = peso / (altura * altura)
print("Tu IMC es de \(imc)" )

// Precio descuento
/*
Declara dos variab;es precioOriginal y precioDescuento
Calcula el precio despues del descuento usando la formula
porcentajeDescuento = precioOriginal - (precioOriginal * precioDescuento / 100)
*/

let precioOriginal: Double = 110.75
let porcentajeDescuento: Double = 30.0
let precioDescuento = precioOriginal - (precioOriginal * porcentajeDescuento / 100)
print("Tiene \(precioDescuento) pesos de descuento")