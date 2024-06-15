var str = readLine()!.map { String($0) }

while str.count > 1 {
    let n = Int(readLine()!)!
    if n < str.count {
        str.remove(at: n)
    } else {
        str.removeLast()
    }
    print(str.joined())
}