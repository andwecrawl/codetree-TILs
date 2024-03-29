let input = readLine()!
let letter = readLine()!

let arr = input.filter { String($0) == String(letter) }

print(arr.count)