var result: Int = 0
for _ in 0..<10 {
    let input = readLine()!.split(separator: " ").map { Int(String($0))! } 
    if input.first! % 2 == 1 {
        result += 1
    }
}
print(result)