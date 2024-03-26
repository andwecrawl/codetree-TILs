let input = Int(readLine()!)!

var board = Array(repeating: Array(repeating: "0", count: input), count: input)

let latter = input % 2 == 0 ? 1 : 0
var num = 1
for i in board.indices.reversed() {
    if i % 2 == latter {
        for j in board.indices.reversed() {
            board[j][i] = "\(num)"
            num += 1
        }
    } else {
        for j in board.indices {
            board[j][i] = "\(num)"
            num += 1
        }
    }
}

for e in board {
    let arr = e
    print(arr.joined(separator: " "))
}