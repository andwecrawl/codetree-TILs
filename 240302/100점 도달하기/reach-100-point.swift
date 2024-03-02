let input = readLine()!.split(separator: " ").map { Int(String($0))! }
var score = input[0]
var result: [String] = []
while score < 101 {
    switch score {
        case 90...100: result.append("A")
        case 80..<90: result.append("B")
        case 70..<80: result.append("C")
        case 60..<70: result.append("D")
        default: result.append("F")
    }
    score += 1
}
print(result.joined(separator: " "))