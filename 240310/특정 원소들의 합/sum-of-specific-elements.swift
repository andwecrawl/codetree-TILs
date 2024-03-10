var board: [[Int]] = []
var sum = 0 

for _ in 0..<4 {
    let input = readLine()!.split(separator: " ").map { Int($0)! }
    board.append(Array(input))
}

for i in 0..<4 {
    for j in 0..<i+1 {
        sum += board[i][j]
    }
}

print(sum)