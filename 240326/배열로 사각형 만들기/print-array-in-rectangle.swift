var board = Array(repeating: Array(repeating: "1", count: 5), count: 5)

for i in board.indices {
    let arr = board[i]
    for j in arr.indices {
        if i == 0 || j == 0 {
            continue
        } else {
            let num = Int(board[i][j-1])! + Int(board[i-1][j])!
            board[i][j] = "\(num)"
        }
    }
    print(board[i].joined(separator: " "))
}