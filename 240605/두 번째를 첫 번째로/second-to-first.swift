var str = readLine()!.map { String($0) }
let second = str[1]

for index in str.indices {
    if str[index] == second {
        str[index] = str.first!
    }
}
print(str.joined())