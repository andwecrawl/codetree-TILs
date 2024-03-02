let input = readLine()!.split(separator: " ").map { Int(String($0))! }

var num = input[0]
var result: [String] = []
while num >= input[0] && num <= input[1] {
    result.append("\(num)")
    if num % 2 == 0 {
        num += 3
    } else {
        num *= 2
    }
}
print(result.joined(separator: " "))