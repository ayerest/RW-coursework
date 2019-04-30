import UIKit

var str = "Hello, playground"

let coordinates: (Int, Int) = (2, 3)  // equiv to let coordinate = (2, 3)

let coordinateDoubles = (2.1, 2.5)

let coordinatesMixed = (2.4, 3)

let x1 = coordinates.0
let y1 = coordinates.1

let coordinatesNamed = (x: 2, y: 3)

let x2 = coordinatesNamed.x
let y2 = coordinatesNamed.y


let coordinates3D = (x: 2, y: 3, z: 1)

let (x3, y3, z3) = coordinates3D

x3
y3
z3

let (x4, y4, _) = coordinates3D

x4
y4




