let input = readLine()!.split(separator: " ").map { Int(String($0))! }

var board = Array(repeating: Array(repeating: "0", count: input[1]), count: input[0])

var index = 1
for i in board.indices {
    for j in board[i].indices {
        board[i][j] = "\(index)"
        index += 1
    }
}

for element in board {
    let str = element.joined(separator: " ")
    print(str)
}