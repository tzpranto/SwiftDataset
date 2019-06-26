func abs(_ a: Int) -> Int
{
    if a < 0 {
        return a * -1
    }

    return a
}

let result = abs(-11)
print(result)