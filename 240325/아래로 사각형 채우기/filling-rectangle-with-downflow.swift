let input = readLine()!.map { Int(String($0))! }.first!

var board: [[String]] = Array(repeating: Array(repeating: "0", count: input), count: input)

var num = 1
for i in 0..<input {
    for j in 0..<input {
        board[j][i] = "\(num)"
        num += 1
    }
}

for element in board {
    print(element.joined(separator: " "))
}