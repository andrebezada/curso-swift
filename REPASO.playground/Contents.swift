import UIKit
import Foundation // La librería nos permite usar la función round()
// Type Annotations: Indicar el tipo de datos
// El estándar de Swift es el camelCase

// Float (Hasta 6 cifras decimales)
// Double (Hasta 15-16 cifras decimales)

// TypeAlias: Permite modificar el nombre del tipo de dato
typealias decimalNumber = Float?

// Numero entero excluyendo signo negativo: UInt8 (16bits => max: 2^16 - 1)
// type.min (Valor más pequeño del tipo); type.max (Valr más grande)

// Bool (type): true, false

let birthYear : UInt16! = 2_002; // Obligamos a birthYear a ser un UInt16
let age : decimalNumber;
age = 17.6;

if age != nil{ // Otra forma: if let actualAge = age {}
    let actualYear = birthYear + UInt16(round(age!));
    print("El año actual es: \(actualYear) y es un tipo de dato '\(type(of: actualYear))'");
}

// var surveyAnswer: String? = "Respuesta"   String? (optional) puede adoptar types de String o nil
// serverResponseCode = nil                  Al usar String? ésto es posible
// Null en otros lenguajes es un puntero. Nil no lo es, solamente es la ausencia de valor

// Tuplas:
let http404Error = (statusCode: 404, "Página no encontrada", "Valor a prescindir")
let (statusCode, statusMessage, _) = http404Error
// http404Error.0 == statusCode == http404Error.statusCode
print("El código del estado es \(statusCode): \(statusMessage)")

// Try-catch
func canThrowError() throws {
    // Aquí hay código que puede lanzar un error
    print("Éxito")
}

do {
    try canThrowError()
} catch {
    print("Error")
}
