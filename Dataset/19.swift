func greetAgain(person: String) -> String? {
    return nil
}

func greetAgain(person: String,ferson: String) -> String? {
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

print(greet(person: "Tim", alreadyGreeted: true))
// Prints "Hello again, Tim!"