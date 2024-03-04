var cnt = 0
for _ in 0..<5 {
    let input = readLine()!.split(separator: " ").map { Int(String($0))! }.first!
    if input % 2 == 0 {
        cnt += 1
    }
}
print(cnt)