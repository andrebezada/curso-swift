import UIKit


let thereAreCleanDishes = false
let ImHungry = false
let IHaveIngredients = false

enum makeASandwichError: Error {
    case ImNotHungry
    case thereAreNoCleanDishes
    case noIngredients
}

func dishWashing() throws {
    print("Lavando los platos")
}

func waitToBeHungry() throws {
    print("Esperando a tener hambre !!")
}

func getIngredients() throws {
    print("Debo obtener mas ingredientes")
}

func makeASandwich() throws {
    guard ImHungry else {
        throw makeASandwichError.ImNotHungry
    }
    
    guard thereAreCleanDishes else {
        throw makeASandwichError.thereAreNoCleanDishes
    }
    
    guard IHaveIngredients else {
        throw makeASandwichError.noIngredients
    }
    print("Comiendo el sandwich")
}

do {
    try makeASandwich()
}
catch makeASandwichError.ImNotHungry {
    try waitToBeHungry()
}
catch makeASandwichError.thereAreNoCleanDishes {
    try dishWashing()
}
catch makeASandwichError.noIngredients {
    try getIngredients()
}
catch {
    print("Error inesperado: \(error).")
}
