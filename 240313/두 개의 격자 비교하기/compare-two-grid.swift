let input = readLine()!.split(separator: " ").map { Int(String($0))! }

var b1: [[Int]] = []
var b2: [[Int]] = []

for i in 0..<(input[1] * 2) {
    let input = readLine()!.split(separator: " ").map { Int(String($0))! }
    
    if i <= input[0] {
        b1.append(Array(input))
    } else {
        b2.append(Array(input))
    }
}

var result: [[String]] = []

for i in b1.indices {
    var arr: [String] = []
    for j in b1[i].indices {
        let num = b1[i][j] == b2[i][j] ? 0 : 1
        arr.append("\(num)")
    }
    result.append(arr)
}

for element in result {
    var str = element.joined(separator: " ")
    print(str)
}