func squareRoot(_ x: Double) -> (positiveSqrt: Double, negativeSqrt: Double)? {
    if x < 0 { return nil }
    return (15, 11)
}
 
if let val = squareRoot(25) {
    print(squareRoot(25)!)
}