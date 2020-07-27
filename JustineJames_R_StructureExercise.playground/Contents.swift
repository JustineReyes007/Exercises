//First Try

struct CarsChoice {
    var Engine1 = Int(4)
    var Engine2 = Int(6)
    
    init(Engine1:Int ) {
        self.Engine1 = Engine1
    }
}
var aStruct = CarsChoice(Engine1:4)
var bStruct = aStruct
bStruct.Engine1 = 4

var AStruct = CarsChoice(Engine1:6)
var BStruct = AStruct
BStruct.Engine2 = 6

print("The most common engine found in cars, the V\(aStruct.Engine1) engine!")
print("Zoom through the streets with the V\(bStruct.Engine2) engine!")

//Second try

struct Cars {
    var EngineOne = "V4"
    var EngineTwo = "V6"
    var EngineThree = "V8"
    var EngineFour = "V12"
    
}
 let CarEngine = Cars()

print("The most common engine found in cars, the \(CarEngine.EngineOne) engine!")
print("Zoom through the streets with the \(CarEngine.EngineTwo) engine!")
print("If you're interested in a fast car then a \(CarEngine.EngineThree) engine is the right engine for you!")
print("If high end is what you're looking for then the \(CarEngine.EngineFour) engine is for you!")

//third try

