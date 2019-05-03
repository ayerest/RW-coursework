//: [Previous](@previous)
//: # Closures
//: Remember functions?
typealias Operate = (Int, Int) -> (Int)

func add(number1: Int, number2: Int) -> Int {
  return number1 + number2
}

func printResultOf(_ a: Int, _ b: Int, operation: Operate) {
  let result = operation(a, b)
  print("Result is \(result)")
}
printResultOf(5, 3, operation: add)

// TODO: Try Closures!


//
//let multiply: (Int, Int) -> Int = { (a: Int, b: Int) -> Int in
//    return a * b
//}


//let multiply: (Int, Int) -> Int = { (a, b) in a * b }


let multiply: (Int, Int) -> Int = { $0 * $1 }

let divide: Operate = { a, b in
    return a / b }

multiply(4,2)

printResultOf(6, 8, operation: multiply)
printResultOf(14, 2, operation: divide)

//printResultOf(5, 4, operation: {$0 - $1})
// if the closure is the last parameter in a function call you can move it outside the function

printResultOf(5, 4) { $0 - $1 }


let voidClosure: () -> Void = {
    print("Yay swift!")
} // void or ()

voidClosure()



//: Closures close over values!
//////////////
var count = 0
let incrementCount = {
  count += 1
}
/////////////

// TODO: Try `incrementCount`

incrementCount()
incrementCount()
incrementCount()

count


/////////////
func makeCountingClosure() -> () -> Int {
  var count = 0
  let incrementCount: () -> Int = {
    count += 1
    return count
  }
  return incrementCount
}
////////////

// TODO: Try `makeCountingClosure()`

let counter1 = makeCountingClosure()
let counter2 = makeCountingClosure()

counter1()
counter1()

counter2()
counter2()
counter2()
//: [Next](@next)
