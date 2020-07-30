/*: - Copyright :  Bulldog Ventures Inc  ©  2020 */
import UIKit

/*:

- Variables

Create a variable called name and initialize it to the name of your favorite actor, singer, or sports celebrity */
var name = "Justine"
/*:
- Displaying on the screen

Display the contents of name on the screen

 Change the value of name to your name*/
print(name)
/*:
- Constants
 
Display the contents of name

Create a constant (let instead of var) called language and initialize it to "Swift"

Display the contents of the language constant on screen

Create 3 different constants and initialize them to hold integers of your choice. Name the constants a, b, and c

Create 3 constants that are doubles (they have decimal points) Initialize them with values of your choice. Name the constants d, e, and f*/

let a = "chocolate"
let b = "Vanilla"
let c = "Mint"
let d = 2.3
let e = 3.5
let f = 1.9

/*:
- Operators

Create an assortment of statements using the constants that you created that will perform the following actions - then display the equation and the result on the screen.*/
let button1 = 2
let button2 = 5
let button3 = 10
let button4 = 8
let button5 = 7
let button6 = 4
/*:
- Add two constants
 
-                print("a + b = " ) + (a + b)

Addition sample with at least 4 constants

Subtraction sample

Division sample

Multiplication sample*/
//addition
print(button1+button2+button5+button3)
//subtraction
print(button5-button3)
//division
print(button6/button1)
//multiplication
print(button3*button6)
/*:
- If Statements
 
Use the following constants to solve the problems :*/
 
let temperature = 90
let raining = true
let time = "Afternoon"

if raining == true {
    print("You do not need an umbrella today")
} else {
    print("You need an umbrella today")
}
if time == "Morning" {
    print("Go to school!")
}
if time == "Afternoon" {
    print("Go home!")
}
if time == "Night" {
    print("Go to bed!")
}
/*: Write a statement that tells someone to wear shorts if it is over 80 degrees, and jeans if it is less than 80 degrees. Check with the temperature constant

Check the raining constant and tell the user if they need an umbrella or not

Check the time constant and if it is morning tell the user to go to school, if it is afternoon tell the user to go home, and if it is night tell the user to go to bed*/

/*:
- Loops

Using a for loop print the numbers from 1 to 10 on screen

Using  a while loop print the numbers from 10 to 1 on screen*/
for numbers in 1...10  {
    print("\(numbers)")
}

var numbers = 10
while numbers > 0{
    print(numbers)
    numbers-=1
}
/*:
- Collections

Create an array that holds five strings

Create a tuple that holds two strings

Using a loop, step through one of the collections you created and print all of the items to the screen*/
var fivestrings: [String] = ["chocolate", "vanilla", "mint", "pool", "Amanda"]
var Tuple = (a: 4, b: 6)
for item in fivestrings {
    print(item)
}
/*:
- Functions

Create a function that takes two doubles, multiplies them, and returns the result.

Call the function, save the result in the variable "answer". Pass it two of the constants you  creataed (a, b, c, d, e, or f)*/
func multiplication (e:Double, f:Double) -> Double {
    return e * f
}
var answer = multiplication(e: 3, f: 6)
/*:
- Closures

Create a closure that subtracts one number from another and prints the results, use the closure. You may pass it constants or numbers*/
var closure = {
    (one: Int, two: Int) in
    print(one - two)
}
closure(9,5)
/*:
- Enums
 
Create an enum that holds the first name of everyone in your group

Create a switch statement based on the enum that will display the birthday of the
selected person

Test it by using your own name*/
enum Group: String, CaseIterable {
    case Nathanael
    case Angel
    case Deja
    case Joshua
    case Justine
}
var bday = Group.Justine
switch bday {
    case .Angel:
    print("happy Birthday \(Group.Angel)")
    case .Nathanael:
    print("happy Birthday \(Group.Nathanael)")
    case .Deja:
    print("happy Birthday \(Group.Deja)")
    case .Joshua:
    print("happy Birthday \(Group.Joshua)")
    case .Justine:
    print("happy Birthday \(Group.Justine)")
}
/*:
- Structure
 
Create a structure called Name that holds a first, middle, and last name and prints them on screen in one line with spaces between them

Create an instance of the Name structure, pass it your name, and use the instance you created to print your  name to the screen*/
struct Name {
    var first = "Justine James"
    var middle = "Seva"
    var last = "Reyes"
}
let FullName = Name()
print("My first name is \(FullName.first), my middle name is \(FullName.middle), and my last name is \(FullName.last)")
/*:
- Class
 
Create a class called Coffee that accepts size, caffineated,  cream,  and sugar then prints the order on screen

Create an instance of the class

Use the instance of the class and call the function*/


class Coffee{
    var size: Cupsize
    var caffineated: Bool
    var cream: Bool
    var sugar: Bool
    
    //cup size
    enum Cupsize: String, CaseIterable {
        case small = "S"
        case medium = "M"
        case Large = "L"
    }
    
    init(CSize: Cupsize, caffineated: Bool, cream: Bool, sugar: Bool) {
        self.size = CSize
        self.caffineated = caffineated
        self.cream = cream
        self.sugar = sugar
}

func Print() {
    print("I would like a \(Cupsize.medium) coffee")
    if caffineated {
        print("Caffineated")
    } else {
        print("Not caffineated")
    }
    if sugar {
        print("Added sugar")
    } else {
        print("No sugar")
    }
    if cream {
        print("Added cream")
    } else {
        print("No cream added")
    }
}
}
var CoffeeOrder = Coffee(CSize: .medium, caffineated: true, cream: true, sugar: true)
CoffeeOrder.Print()
