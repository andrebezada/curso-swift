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

let posibleAge = "31"
let convertedAge = Int(posibleAge) // int?

var serverResponseCode: Int? = 404
serverResponseCode = nil

var surveyAnswer : String?

surveyAnswer = "42"

if convertedAge != nil {
    print("la edad del usuario no es nula: \(convertedAge!)")
} else {
    print("La edad del usuario es nula")
}

if let actualAnswer = surveyAnswer{
    //al llegar aqui, surveryAnswer != nil
    print("el string \(surveyAnswer) tiene el valor \(actualAnswer)")
}else {
    //al llegar aqui, surveyAnswer = nil
    print("El string \(surveyAnswer) es nil...")
}


if let firstNumber = Int("4"),
   let secondNumber = Int("42"),
   firstNumber < secondNumber && secondNumber < 100{
    print("\(firstNumber) < \(secondNumber) < 100")
}


let possibleString: String? = "Un string opcional"
let forcedString: String = possibleString!

let assummedString: String! = "un string unwrapped de forma implicita a partir de un optional"
let implicitString: String = assummedString


if assummedString != nil {
    print(assummedString!)
}

if let definitiveString = assummedString{
    print(definitiveString)
}

print(assummedString)
