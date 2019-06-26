func equaltozero(num : Int) -> String? {
    if(num>0){
        return "number is positive"
    }
    else if (num<0) {
        return "number is negative"
    }
    else {
        return nil;
    }
}

func printstring(st : String?) {
    print (st)
}

func isemptystring(st : String) ->String? {
    if (st == ""){
        return "String is empty"
    }
    else{
        return nil
    }
}

var number:Int = 10
print (equaltozero(num:number)!) //Avoid Forced Unwrapping. Use If let
                                 //if let tmp = equaltozero(num: number){ print (tmp) } else{}


printstring(st : equaltozero(num:number))

var st1:String = ""
print (isemptystring(st : st1)!) //Avoid Forced Unwrapping. Use default Value
                                 //print (isemptystring(st: st1) ?? Provide Default Value)
