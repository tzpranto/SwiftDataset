func swapTwoInts(_ a: inout Int, _ b: inout Int) -> String? {
    let temporaryA = a
    a = b
    b = temporaryA
    return nil
}

var someInt = 3
var anotherInt = 107
var type = swapTwoInts(&someInt, &anotherInt)!
print("\(type)!!! someInt is now \(someInt), and anotherInt is now \(anotherInt)")
// Prints "someInt is now 107, and anotherInt is now 3"