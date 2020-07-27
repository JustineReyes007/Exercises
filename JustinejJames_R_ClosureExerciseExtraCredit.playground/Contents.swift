//circle
var Circle = { (radius:Double) -> Double in
    return 3.14 * (radius * radius)
}
var AreaCircle = Circle(2.3)
print(AreaCircle)



//Triangle
var Triangle = { (base:Double, height:Double) -> Double in
    return (base * height) * 0.5
}
var AreaTriangle = Triangle(5,10)
print(AreaTriangle)



//Square
var Square = { (Length:Double, Width:Double) -> Double in
    return (Length * Width)
}
var AreaSquare = Square(5,5)
print(AreaSquare)



//Rectangle
var Rectangle = { (Width:Double, Height:Double) -> Double in
    return (Width * Height)
}
var AreaRectangle = Rectangle(12,5)
print(AreaRectangle)



//Parallelogram
var Parallelogram = { (base:Double, VHeight:Double) -> Double in
    return (base * VHeight)
}
var AreaParallelogram = Parallelogram(9,17)
print(AreaParallelogram)



//Ellipse
var Ellipse = { (a:Double, b:Double) -> Double in
    return 3.14 * (a * b)
}
var AreaEllipse = Ellipse(12,3)
print(AreaEllipse)



//Trapezoid (US)
var Trapezoid = { (area:Double, base:Double, height:Double) -> Double in
    return 0.5 * (area + base) * height
}
var AreaTrapezoid = Trapezoid(5,8,4)
print(AreaTrapezoid)



//Sector
var Sector = { (radius:Double) -> Double in
    return 0.5 * (radius) * 3.14/180
}
var AreaSector = Sector(8)
print(AreaSector)

//var deg2rad = number * 3.14/180
//lookup swift5 deg 2 radius d
