import Foundation

let n = Int(readLine()!)!

var cnt: Double = 0
var res = 0
var arr: [String] = []
for _ in 0..<n {
    let str = readLine()!
    arr.append(str)
}
let target = String(readLine()!)

for element in arr {
    if String(element.first!) == target {
        res += 1
        cnt += Double(element.count)
    }
}
cnt /= Double(res)
let str = String(format: "%.2f", cnt)

cnt == 0 ? print("\(res) -nan") : print("\(res) \(str)")