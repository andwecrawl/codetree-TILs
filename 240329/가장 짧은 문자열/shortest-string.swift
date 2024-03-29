var max = 0
var min = 0

for i in 0..<3 {
    let cnt = readLine()!.count
    if i == 0 {
        max = cnt
        min = cnt
    } else {
        if cnt > max { 
            max = cnt
        } else if cnt < min {
            min = cnt
        }
    }
}

print(max - min)