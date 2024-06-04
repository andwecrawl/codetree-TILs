let n = readLine()!.map { String($0) }
let m = readLine()!
var stack: [String] = []
var find = false

for index in n.indices {
    stack.append(n[index])
    if stack.count == m.count {
        if stack.joined(separator: "") == m && find == false { 
            print(index - (m.count - 1))
            find = true
        }
        stack.removeFirst()
    }
}
if !find {

print("-1")
}