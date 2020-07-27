//Bread, meat, Cheese, Vegetables, Condiments.

//bread
enum Bread: CaseIterable {
    case White
    case Italian
    case Wheat
}
var BreadChoice = Bread.Italian


//Meat
enum Meat: CaseIterable {
    case Tuna
    case Turkey
    case RotisserieChicken
    case ChickenBreast
    case Ham
}
var MeatChoice = Meat.Turkey


//Cheese
enum Cheese: CaseIterable {
    case Swiss
    case Cheddar
    case American
    case Pepperjack
}
var CheeseChoice = Cheese.American


//Vegetables
enum Vegetables: CaseIterable {
    case Lettuce
    case Pickles
    case Cucumber
    case Tomatoes
    case Spinach
    case Peppers
}
var VegetablesChoice = Vegetables.Lettuce


//Condiments
enum Condiments: CaseIterable {
    case Mayonnaise
    case Ketchup
    case Mustard
    case Relish
}
var CondimentsChoice = Condiments.Mayonnaise

//switch coding

//bread choice
switch BreadChoice{
case .White:
    print("You have chosen White Bread")
case .Italian:
    print("You have chosen Italian Bread")
case .Wheat:
    print("You have chosen Wheat Bread")
}

//meat choice
switch MeatChoice {
case .Tuna:
    print("You have chosen Tuna")
case .Turkey:
    print("You have chosen Turkey")
case .RotisserieChicken:
    print("You have chosen Rotisserie Chicken")
case .ChickenBreast:
    print("You have chosen Chicken Breast")
case .Ham:
    print("You have chosen Ham")
}

//cheese choice
switch CheeseChoice {
case .Swiss:
    print("You have chosen Swiss cheese")
case .Cheddar:
    print("You have chosen Cheddar cheese")
case .American:
    print("You have chosen American cheese")
case .Pepperjack:
    print("You have chosen Pepperjack cheese")
}

//vegetable choice
switch VegetablesChoice {
case .Lettuce:
    print("You have chosen Lettuce")
case .Pickles:
    print("You have chosen Pickles")
case .Cucumber:
    print("You have chosen Cucumber")
case .Tomatoes:
    print("You have chosen Tomatoes")
case .Spinach:
    print("You have chosen Spinach")
case .Peppers:
    print("You have chosen Peppers")
}

//condiment choice
switch CondimentsChoice {
case .Ketchup:
    print("You have chosen Ketchup")
case .Mayonnaise:
    print("You have chosen Mayonnaise")
case .Mustard:
    print("You have chosen Mustard")
case .Relish:
    print("You have chosen Relish")
}

