
var myString:String?

if myString != nil {
print( myString! ) //Avoid Forced Unwrapping. Use If let
                   //if let tmp = myString{ print( tmp ) } else{}

} else {
   print("myString has nil value")
}

var someValue:Int?			//no value is assigned
var someAnotherValue:Int! = 0		//0 value assigned
        
if someValue != nil {
print("It has some value \(someValue!)") //Avoid Forced Unwrapping. Use default Value
                                         //	print("It has some value \(someValue ?? Provide Default Value)")
} else {
	print("doesn't contain value")
}
        
if someAnotherValue != nil {
print("It has some value \(someAnotherValue!)") //Avoid Forced Unwrapping. Use guard
} else {
	print("doesn't contain value")
}

