let n = readLine()!.map { String($0) }
let first = n[0]
let second = n[1]
var str = ""

for letter in n {
    if letter == first {
        str.append(second)
    } else if letter == second {
        str.append(first)
    } else {
        str.append(letter)
    }
}
print(str)