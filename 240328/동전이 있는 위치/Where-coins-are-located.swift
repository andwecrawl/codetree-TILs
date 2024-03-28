var input = readLine()!.split(separator: " ").map { Int(String($0))! }
let n = input[0]
let m = input[1]

var board = Array(repeating: Array(repeating: "0", count: n), count: n)

var index: [[Int]] = []
for i in 0..<m {
    var input = readLine()!.split(separator: " ").map { Int(String($0))! }
    
    index.append(input)
}

for idx in index {
    let i = idx[0] - 1
    let j = idx[1] - 1

    board[i][j] = "1"
}

for element in board {
    print(element.joined(separator: " "))
}