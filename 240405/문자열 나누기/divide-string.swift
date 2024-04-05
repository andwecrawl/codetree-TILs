import Foundation

let n = Int(readLine()!)!

var str = readLine()!.split(separator: " ").map { String($0) }.joined(separator: "")

var cnt = 0
while str.count > 4 {
    let nums = str.prefix(5)
    let idx = str.count - 5
    str = String(str.suffix(idx))
    print(nums)
    cnt += 1
}
if str.count < 5 && str.count > 0 {
    let nums = str.prefix(5)
    print(nums)
    cnt += 1
}