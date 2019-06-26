func greetAgain(person: String) -> String? {
    return nil
}
print(greetAgain(person: "Anna"))
// Prints "Hello again, Anna!"


func greet(person: String, alreadyGreeted: Bool) -> String? {
    if alreadyGreeted {
        return greetAgain(person: person)
    } else {
        return greetAgain(person: person)
    }
}

var XY:String = greet(person: "Tim", alreadyGreeted: true)!
print(XY)
// Prints "Hello again, Tim!"