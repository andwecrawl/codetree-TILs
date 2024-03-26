let n = Int(readLine()!)!

var board = Array(repeating: Array(repeating: "1", count: n), count: n)

for i in board.indices {
    for j in board[i].indices {
        if j == 0 || i == 0 {
            continue
        } else {
            let num = Int(board[i-1][j-1])! + Int(board[i-1][j])! + Int(board[i][j-1])!
            board[i][j] = "\(num)"
        }
    }
    print(board[i].joined(separator: " "))
}