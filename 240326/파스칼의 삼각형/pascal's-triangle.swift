let n = Int(readLine()!)!

var board: [[String]] = []

for i in 0..<n {
    var arr: [String] = []

    for j in 0..<i+1 {
        arr.append("1")
    }
    board.append(arr)
}

for i in board.indices {
    let arr = board[i]
    for j in arr.indices {
        if i == 0 || j == 0 || j == (arr.count - 1) {
            continue
        } else {
            let num = Int(board[i-1][j-1])! + Int(board[i-1][j])!
            board[i][j] = "\(num)"
        }
    }
    print(board[i].joined(separator: " "))
}