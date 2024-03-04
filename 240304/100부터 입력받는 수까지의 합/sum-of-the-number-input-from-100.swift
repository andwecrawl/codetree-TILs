let input = readLine()!.split(separator: " ").map { Int(String($0))! }.first!
var sum = 0
for num in input...100 {
    sum += num
}
print(sum)