let input = readLine()!.split(separator: " ").map { Int(String($0))! }
let n = input[0]
let m = input[1]

var board = Array(repeating: Array(repeating: "0", count: m), count: n)
var num = 0
var cnt = 0

while num != n * m {
    for i in 0..<n {
        for j in 0..<m {
            if (i + j) == cnt {
                board[i][j] = "\(num + 1)"
                num += 1
            }
        }
    }
    cnt += 1
}

    for i in board.indices {
        let arr = board[i]
        print(arr.joined(separator: " "))
    }