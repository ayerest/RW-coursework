//: [Previous](@previous)
//: # Sets


var someSet: Set<Int> = [1,2,3,4,1]

//let someArray: Array<Int>
//
//let someDictionary: Dictionary<String, Int>

someSet.contains(1)
someSet.contains(99)

someSet.insert(5)

let removedElement = someSet.remove(3)

someSet

var anotherSet: Set<Int> = [1,2,6,7]

let intersection = someSet.intersection(anotherSet)

let difference = someSet.symmetricDifference(anotherSet)

let united = someSet.union(anotherSet)


someSet.formUnion(anotherSet)

someSet
anotherSet // only set you call method on has changed
//: [Next](@next)
