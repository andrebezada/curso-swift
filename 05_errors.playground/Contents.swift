import UIKit

func canThrowError() throws{
    //aqui hay codigo que puede causar un error
}



do{
    try canThrowError()
    //si llegamos aqui, no ha habido error
}catch{
    //si llegamos aqui, ha habido un error...
}

func makeASandwich() throws{
    
}

do{
    try makeASandwich()
    //me como el sandwich
}catch{
    //tengo platos limpios... -> lavar los platos
    //tengo ingredientes -> hacer la compra
    //tengo hambre -> esperar a tener hambre
}


//Aserciones (debug) y Precondiciones(build)

let age = -5
//assert(age >= 0 , "la edad de una persona no puede ser negativa")
//precondition(age >= 0 , "la edad de una persona no puede ser negativa")

//....aqui el codigo sigue

if age > 10{
    print("Puedes subir a la montañana rusa")
}else if age >= 0{
    print("Eres demasiado pequeño para subir a la montañana rusa")
}//else{
    //assertionFailure("La edad de una persona no puede ser negativa")
//}

/////REPASO







