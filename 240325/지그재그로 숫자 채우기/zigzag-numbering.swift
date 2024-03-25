let input = readLine()!.split(separator: " ").map { Int(String($0))! }
let n = input[0]
let m = input[1]

var board = Array(repeating: Array(repeating: "-1", count: m), count: n)

var num = 0
for i in 0..<m {
    if i % 2 == 1 {
        for j in stride(from: n-1, through: 0, by: -1) {
            board[j][i] = "\(num)"
            num += 1
        }
    } else {
        for j in 0..<n {
            board[j][i] = "\(num)"
            num += 1
        }
    }
}

for element in board {
    print(element.joined(separator: " "))
}