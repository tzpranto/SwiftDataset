func fibonacci(_ i: Int) -> Int {
    if i <= 2 {
        return 1
    } else {
        return fibonacci(i - 1) + fibonacci(i - 2)
    }
}

for i in 1...10 {
    print(fibonacci(i))
}