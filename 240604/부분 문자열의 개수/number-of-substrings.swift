let n = readLine()!.map { String($0) }
let m = readLine()!
var stack: [String] = []
var cnt = 0

for index in n.indices {
    stack.append(n[index])
    if stack.count == m.count {
        if stack.joined(separator: "") == m { 
            cnt += 1
        }
        stack.removeFirst()
    }
}

print(cnt)