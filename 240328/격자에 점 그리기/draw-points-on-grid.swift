let input = readLine()!.split(separator: " ").map { Int(String($0))! }
let n = input[0]
let m = input[1]

var board = Array(repeating: Array(repeating: "0", count: n), count: n)

var index: [[Int]] = []
for i in 0..<m {
    let idx = readLine()!.split(separator: " ").map { Int(String($0))! }
    index.append(idx)
}

for cnt in index.indices {
    let i = index[cnt][0] - 1
    let j = index[cnt][1] - 1

    board[i][j] = "\(cnt + 1)"
}

for element in board {
    print(element.joined(separator: " "))
}