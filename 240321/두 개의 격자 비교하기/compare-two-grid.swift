let input = readLine()!.split(separator: " ").map { Int(String($0))! }

var board: [[String]] = []
var strArr: [[String]] = []

for i in 0..<input[1]*2 {
    let str = readLine()!.split(separator: " ").map { String($0) }
    if i < input[1] {
        board.append(Array(str))
    } else {
        strArr.append(Array(str))
    }
}

for idx in board.indices {
    let arr = board[idx]
    for j in arr.indices {
        if strArr[idx][j] != board[idx][j] {
            board[idx][j] = "1"
        } else {
            board[idx][j] = "0"
        }
    }
}

for element in board {
    let str = element.joined(separator: " ")
    print(str)
}