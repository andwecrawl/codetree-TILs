let input = readLine()!.map { String($0) }

var arr: [String] = []
for i in input.indices {
    if i % 2 == 1 {
        arr.append(input[i])
    }
}

print(arr.reversed().joined(separator: ""))