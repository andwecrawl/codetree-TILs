var n = readLine()!.map { String($0) }
n[1] = "a"
n[n.count-2] = "a"
print(n.joined(separator: ""))