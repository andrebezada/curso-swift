import UIKit

let orangesAreOranges = true // 1
let foodIsDelicious = false // 0

var isAged : Bool //declarar

isAged = true

if isAged {//solo entramos aquí, si isAges == true
    print("Puedes entrar en la fiesta")
}else{//Solo entramos aquí, si isAged = false
    print("No puedes pasar a la fiesta")
}

var age = 25
if age >= 18{
    print("Puedes entrar en la fiesta")
}


//TUPLAS
let http404Error = (404, "Página no encontrada")
let (statusCode, statusMessage) = http404Error
print("El código del estado es \(statusCode)")
print("El mensaje del servidor es \(statusMessage)")

let (justStatusCode, _) = http404Error
print("El código del estado es \(justStatusCode)")

print("El codigo del error es \(http404Error.0) y el mensaje es \(http404Error.1)")

let http200Status = (statusCode: 200, description: "OK")
print("El código del estado es \(http200Status.statusCode) y el mensaje es \(http200Status.description)")

// RETO, CREAR UNA TUPLA CON EDAD NOMBRE Y APELLIDO

let ejercicio = (edad: 24, nombre : "Andre", apellido: "Bezada")
print("Hola me llamo \(ejercicio.nombre) \(ejercicio.apellido) y tengo \(ejercicio.edad) años de edad")

// fin de reto

let posibleAge = "paco"
let convertedAge = Int(posibleAge) // int?

var serverResponseCode: Int? = 404
serverResponseCode = nil

var surveyAnswer : String?

surveyAnswer = "42"
print(surveyAnswer ?? <#default value#>)

