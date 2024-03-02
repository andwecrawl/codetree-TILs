let input = readLine()!.map{ Int(String($0))! }

var result: [String] = []
for num in 1...input[0] {
    if num % 2 == 0 || num % 3 == 0 {
        result.append("1")
    } else { result.append("0") }
}

print(result.joined(separator: " "))