func someFunc(param1: String?, param2: String = "default value", param3: String? = "also has default value") ->String? {
    print("param1 = \(param1)")

    print("param2 = \(param2)")

    print("param3 = \(param3)")
    return nil
}

someFunc(param1: nil, param2: "specific value", param3: "also specific value")

var aram1 = "258"
var param2 = "20"
var param3 = Optional("also specific value")




