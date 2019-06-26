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
return equaltozero(num:0)! //Avoid Forced Unwrapping. Use If let
                           //if let tmp = equaltozero(num: 0){ return tmp } else{}

}

var n:Int = 0

//this is a comment
print(equaltozero(num:n)!) //Avoid Forced Unwrapping. Use guard

var x = equaltozero(num:0)! //Avoid Forced Unwrapping. Use optional variable

var y:Int? = 7
let b = 4
var a = 2 + y! + b //Avoid Forced Unwrapping. Use default Value
                   //var a = 2 + (y ?? Provide Default Value) + b

