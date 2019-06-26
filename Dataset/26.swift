func sum(of numbers:Int...)->String? {
    var result = 0
    for num in numbers {
        result += num
    }
    print("The sum of numbers is \(result)")
    if result != 0 
    {
        return "Correct"
    }
    return nil
}
print(sum(of: 1, 2, 3, 4, 5, 6, 7, 8)!)