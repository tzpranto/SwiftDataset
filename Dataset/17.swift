func test(firstThing: Int? = nil) -> String? {
    if let firstThing = firstThing {
        print(firstThing)
    }
    print("done")
    return nil 
}
var x = "" ;
if let st0 = test()
{
	x = st0 ;	
}
else 
{

} 
print(x)