//: [Previous](@previous)
//: # Dictionaries


var emptyDictionary: [String: Int] = [:]

var namesAndPets = ["ron": "scabbers", "harry": "hedwig", "goku": "flying nimbus"]

print(namesAndPets)

namesAndPets["ron"]

namesAndPets["calvin"]

let calvinPet = namesAndPets["calvin"] ?? "no pet for calvin"

namesAndPets.isEmpty
namesAndPets.count

//namesAndPets.updateValue("Owl", forKey: "ron")

print(namesAndPets)

namesAndPets["ron"] = "owl"

print(namesAndPets)


//namesAndPets.removeValue(forKey: "goku")

print(namesAndPets)

namesAndPets["goku"] = nil

print(namesAndPets)

for (character, pet) in namesAndPets {
    print("\(character) has a \(pet)")
}

for (name, _) in namesAndPets {
    print(name)
}

for pet in namesAndPets.values {
    print(pet)
}
//: [Next](@next)
