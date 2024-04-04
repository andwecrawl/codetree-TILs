var queue: [String] = []

let input = readLine()!

var result: [String] = []
for letter in input {
    let i = String(letter)
    if queue.count == 0 {
        queue.append(i)
    } else {
        if queue[0] == i {
            queue.append(i)
        }  else {
            result.append("\(queue[0])\(queue.count)")
            queue = []
            queue.append(i)
        }
    }
}
if queue.count != 0 {
    result.append("\(queue[0])\(queue.count)")
}

let str = result.joined(separator: "")

print(str.count)
print(str)