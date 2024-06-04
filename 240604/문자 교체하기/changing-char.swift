let input = readLine()!.split(separator: " ")
var first = input[0].map { String($0) }
var second = input[1].map { String($0) }
second[0] = first[0]
second[1] = first[1]
print(second.joined(separator: ""))