var arr: [String] = []
for _ in 0..<10 {
    let str = readLine()!
    arr.append(str)
}

let target = readLine()!

var res: [String] = []
for element in arr {
    if String(element.last!) == String(target) {
        res.append(element)
    }
}

res.count == 0 ? print("None") : res.forEach { print($0) }