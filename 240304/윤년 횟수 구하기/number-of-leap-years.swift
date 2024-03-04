let input = readLine()!.split(separator: " ").map { Int(String($0))! }.first!

var cnt = 0
for year in 1...input {
    if year % 100 == 0 && year % 400 != 0 {
        continue
    } else if year % 4 == 0 {
        cnt += 1
    }
}

print(cnt)