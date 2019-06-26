
var myString:String?

if myString != nil {
   print( myString! )
} else {
   print("myString has nil value")
}

var someValue:Int?			//no value is assigned
var someAnotherValue:Int! = 0		//0 value assigned
        
if someValue != nil {
	print("It has some value \(someValue!)")
} else {
	print("doesn't contain value")
}
        
if someAnotherValue != nil {
	print("It has some value \(someAnotherValue!)")
} else {
	print("doesn't contain value")
}

