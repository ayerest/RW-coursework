//: [Previous](@previous)
/*:
 ## Challenge Time - Dictionaries!
 
 Create a dictionary with the following keys: name, profession, country, state, and city. For the values, put your own name, profession, country, state, and city.
 */


// TODO: Write solution here

var people = ["name": "dave", "profession": "coder", "country": "us", "state": "ca", "city":"pasadena"]
/*:
 You suddenly decide to move to Cleveland. Update your city to Cleveland, your state to Ohio, and your country to USA.
 */


// TODO: Write solution here

people["city"] = "cleveland"
people["state"] = "ohio"
people["country"] = "usa"
/*:
 Given a dictionary in the above format, write a function that prints a given person's city and state.
 */


// TODO: Write solution here

func printLocation(ofPerson person: [String: String]) {
    if let state = person["state"], let city = person["city"] {
        print("They live in \(city), \(state)")
    }

}

printLocation(ofPerson: people)
//: [Next](@next)
