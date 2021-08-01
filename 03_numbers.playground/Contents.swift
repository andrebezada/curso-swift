import UIKit

let age : UInt8 = 31

let minValue = UInt8.min
let maxValue = UInt8.max


let f1 : Float = 3.14159265 //hasta 6 decimales
let d1: Double = 3.14159265 //hasta 12 decimales o mas

let meaningOfLife = 42 //Int
let pi = 3.14159 // Double
let anotherPi = 3 + 0.14159 //Double

let decimalInteger = 17 // 1*10 + 7*10^0
let binaryInteger = 0b10001 // 1*2^4 + 0*2^3 ....
let octaInteger = 0o21 // 2*8^1 + 1*8^0
let hexadecimalInteger = 0x11 // 1*16^1 + 1*16^0

let decimalDouble = 12.1875
let exponentDouble = 1.21875e1
let hexadecimalDouble = 0xC.3p0

let paddedDouble = 000123.456
let someNumber = 00000097.540

let oneMillion = 1_000_000
let justMoreThanAMillion = 1_000_000.000_000_1

//errores de tipo de dato
//let cannotBeNegative : UInt8 = -1
//let tooBig : UInt8 = UInt8.max + 1

let twoThousand: UInt16 = 2_000
let one : UInt8 = 1
let twoThousandAndOne = twoThousand + UInt16(one)

let three = 3
let decimalNumber = 0.1415
let piNumber = Double(three) + decimalNumber

let integerPi = Int(piNumber)

typealias AudioSample = UInt16
var maxAmplitude = AudioSample.max // UInt16.max


