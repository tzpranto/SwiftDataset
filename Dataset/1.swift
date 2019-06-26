func equaltozero(num : Int) -> String? { 
    if(num>0){ 
        return "number is positive" } 
    else if (num<0) { 
        return "number is negative" } 
    else { 
        return nil}
}


func foo() -> String
{
	return equaltozero(num:0)!
}

var n:Int = 0

//this is a comment
print(equaltozero(num:n)!)

var x = equaltozero(num:0)!

var y:Int? = 7
let b = 4
var a = 2 + y! + b

