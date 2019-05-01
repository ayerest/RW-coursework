//: [Previous](@previous)
//: # More Optionals

var result: Int? = 30

print(result)

var catName: String? = "Fluffy"

print(catName)

var catAge: Int? = 5

//var unwrappedCatName = catName!

//print(unwrappedCatName)

// if optional was nil would crash when you unwrap with ! and use later on

if let catName = catName, let catAge = catAge {
    print("\(catName) is \(catAge) years old")
} else {
    print("No cats here")
}


func printCatInfo(catName: String?, catAge: Int?) {
    guard let catName = catName, let catAge = catAge else {
        print("No cats here")
        return
    }
        print("\(catName) is \(catAge) years old")
    }

printCatInfo(catName: "Bee", catAge: 14)
printCatInfo(catName: nil, catAge: 4)

var optionalInt: Int? = nil  //10
var requiredResult = optionalInt ?? 0
//: [Next](@next)
