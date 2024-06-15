var str = readLine()!.map { String($0) }

while str.count > 1 {
    let n = readLine()!.map { Int(String($0))! }.first!
    str.remove(at: n)
    print(str.joined())
}