let input = readLine()!.split(separator: " ").map { Int(String($0))! }
var sum = 0
for num in input[0]...input[1] {
    sum += num
}
print(sum)