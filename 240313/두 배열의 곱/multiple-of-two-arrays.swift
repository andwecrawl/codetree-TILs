var fBoard: [[Int]] = []
var sBoard: [[Int]] = []

for i in 0...6 {
    let input = readLine()!.split(separator: " ").map { Int(String($0))! }
    if i < 3 {
        fBoard.append(Array(input))
    } else if i == 3  {
        continue 
    } else {
        sBoard.append(Array(input))
    }
}

var result = Array(repeating: Array(repeating: "0", count: 3), count: 3)

for i in 0..<3 {
    for j in 0..<3 {
        result[i][j] = "\(fBoard[i][j] * sBoard[i][j])"
    }
}

for element in result {
    var str = element.joined(separator: " ")
    print(str)
}