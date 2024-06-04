let n = readLine()!.map { String($0) }
let m = readLine()!
var stack: [String] = []

for index in n.indices {
    stack.append(n[index])
    if stack.count == m.count {
        if stack.joined(separator: "") == m { 
            print(index - (m.count - 1))
        }
        stack.removeFirst()
    }
}