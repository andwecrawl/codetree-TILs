var mul3 = 0
var mul5 = 0
for _ in 0..<10 {
    let input = readLine()!.split(separator: " ").map { Int(String($0))! }.first!
    if input % 3 == 0 && input % 5 == 0 {
        mul3 += 1
        mul5 += 1
    } else if input % 3 == 0 {
        mul3 += 1
    } else if input % 5 == 0 {
        mul5 += 1
    }
}

print("\(mul3) \(mul5)")