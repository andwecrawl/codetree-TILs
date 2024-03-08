let firstArr = readLine()!.split(separator: " ").map { Double(String($0))! }
let secondArr = readLine()!.split(separator: " ").map { Double(String($0))! }

for index in 0..<3 {
    switch index {
        case 0:
        let firstSum = firstArr.reduce(0, { $0 + $1 })
        let secondSum = secondArr.reduce(0, { $0 + $1 })
        print("\(firstSum / 4) \(secondSum / 4)")
        case 1:
        var str: [String] = []
        for i in 0..<4 {
            let num = (firstArr[i] + secondArr[i]) / 2
            str.append("\(num)")
        }
        print(str.joined(separator: " "))
        default: 
        let firstSum = firstArr.reduce(0, { $0 + $1 })
        let secondSum = secondArr.reduce(firstSum, { $0 + $1 })
        print(secondSum / 8)
    }
}