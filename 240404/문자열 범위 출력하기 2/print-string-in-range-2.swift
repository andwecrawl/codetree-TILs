let str = readLine()!
let num = Int(readLine()!)!

print(str.suffix(num).map { String($0) }.reversed().joined(separator: ""))