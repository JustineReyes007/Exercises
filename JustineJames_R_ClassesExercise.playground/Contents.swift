class CarCreator {
    enum color: String, CaseIterable {
        case red = "Scarlet Red"
        case blue = "Blue"
        case green = "green"
    }
    
    enum engine: String, CaseIterable {
        case engineOne = "V6"
        case engineTwo = "V8"
    }
    
    enum upholstery: String, CaseIterable {
        case Leather = "Leather"
        case Nylon = "Nylon"
        case Vinyl = "Vinyl"
    }
    
    enum upgrades: String, CaseIterable {
        case Turbo = "Turbo"
        case GPS = "GPS"
        case Exhaust = "LoudExhaust"
    }
    
    func CarDone(color: String, engine: String, upholstery: String, upgrades: String) -> String {
    return "Your car will be \(color), will have the \(engine), \(upholstery) seats, and can have \(upgrades)"
    }
    
}
   
var Vroom = CarCreator()

let CarColor = CarCreator.color.RawValue.self
let EngineChoice = CarCreator.engine.AllCases.self
let upholsteryChoice = CarCreator.upholstery.AllCases.self
let UpgradeChoice = CarCreator.upgrades.AllCases.self

print("These are our color options: \(CarColor)")
print("These are the engines available: \(EngineChoice)")
print("These are the available upholstery: \(upholsteryChoice)")
print("You can upgrade your car with these upgrades: \(UpgradeChoice)")



