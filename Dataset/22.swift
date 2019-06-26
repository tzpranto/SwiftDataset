func greetUser(name:String, age:Int) -> (String?, Int?) {
    
    let msg = "Good Morning!" + name
    var userage = age
    if age < 0 {
            userage = 0
            return (msg, userage)
    }
    
        //return (10,"asdasd")
        return (nil, nil)
    
}
let msg = greetUser(name: "Jack", age: -2)!
print(msg)
print("You have \(msg) coins left")