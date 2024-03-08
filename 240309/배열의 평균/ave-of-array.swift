let firstArr = readLine()!.split(separator: " ").map { Int(String($0))! }
let secondArr = readLine()!.split(separator: " ").map { Int(String($0))! }

for index in 0...<3 {
    switch index {
        case 0:
        let firstSum = firstArr.reduce(0, { $0 + $1 })
        let secondSum = secondArr.reduce(0, { $0 + $1 })
        print("\(firstSum) \(secondSum)")
    }
}