func test(firstThing: Int? = nil) -> String? {
    if let firstThing = firstThing {
        print(firstThing)
    }
    print("done")
    return nil 
}
var x = test()!
print(x)