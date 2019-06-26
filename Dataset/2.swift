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
print (equaltozero(num:number)!)

printstring(st : equaltozero(num:number))

var st1:String = ""
print (isemptystring(st : st1)!)
