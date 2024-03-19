let input = readLine()!.map { Int(String($0))! }.first!

var board: [[Int]] = Array(repeating: Array(repeating: 0, count: input), count: input)

print(board)
var num = 1
for i in 0..<input {
    for j in 0..<input {
        board[j][i] = num
        num += 1
    }
}

board.map { "\($0)" }
for element in board {
    print(element.joined(separator: " "))
}