import Foundation

let n = Int(readLine()!)!

var board: [[String]] = []
for _ in 0..<n {
    let input = readLine()!.split(separator: " ").map { String($0) }
    board.append(input)
}

let dx = [1, 0, -1, 0]
let dy = [0, -1, 0, 1]

var res = 0
for i in board.indices {
    let arr = board[i]
    for j in arr.indices {
        var cnt = 0
        for num in dx.indices {
            let x = i + dx[num]
            let y = j + dy[num]
            if canApproach(x, y) {
                cnt += board[x][y] == "1" ? 1 : 0
            }
        }
        res += cnt > 2 ? 1 : 0
    }
}

print (res)

func canApproach(_ x: Int, _ y: Int) -> Bool {
    return x > -1 && y > -1 && x < n && y < n ? true : false 
}