let input = Int(readLine()!)!

var cnt = 0
var aCnt = 0
for i in 0..<input {
    let str = readLine()!
    if str.first! == "a" {
        aCnt += 1
    }
    cnt += str.count
}

print("\(cnt) \(aCnt)")