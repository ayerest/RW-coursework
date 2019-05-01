//: [Previous](@previous)
//: # More Functions
//: Function Overloading

func printMultipleOf(number: Int, multiplier: Int) {
    print("\(number) * \(multiplier) = \(number * multiplier)")
}

func printMultipleOf(_ number: Int, multiplier: Int = 1) {
    print("\(number) * \(multiplier) = \(number * multiplier)")
}

func printMultipleOf(_ number: Double, multiplier: Double) {
    print("\(number) * \(multiplier) = \(number * multiplier)")
}

printMultipleOf(number: 4, multiplier: 12)

func getValue() -> String {
    return "meow"
}

func getValue() -> Int {
    return 31
}

let valueInt: Int = getValue()


func add(number1: Int, number2: Int) -> Int {
    return number1 + number2
}

var function = add

function(4,2)


func subtract(number1: Int, number2: Int) -> Int {
    return number1 - number2
}

function = subtract
function(4,2)

typealias Operate = (Int, Int) -> Int

func printResult(_ operation: Operate, _ a: Int, _ b: Int) {
    let new_result = operation(a, b)
    print(new_result)
}

printResult(add, 6, 8)

printResult(subtract, 7, 5)
