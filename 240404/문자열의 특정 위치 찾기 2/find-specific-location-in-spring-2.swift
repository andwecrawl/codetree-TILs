let text = ["apple", "banana", "grape", "blueberry", "orange"]

let input = readLine()!.map { String($0) }.first!
var cnt = 0
for str in text {
    let arr = str.map { String($0) }
    for i in arr.indices {
        if arr[i] == input && (i == 2 || i == 3) {
            print(str)
            cnt += 1
        }
    }
}

print(cnt)