let input = readLine()!.split(separator: " ").map { Int(String($0))! }

var result: [String] = []
for num in 1...input[0] {
    if num % 3 == 0 || check369(num) {
        result.append("0")
    } else {
        result.append("\(num)")
    }
}
print(result.joined(separator: " "))

func check369(_ input: Int) -> Bool {
    var num = input
    while num > 10 {
        if num % 10 == 3 || num % 10 == 6 || num % 10 == 9 { 
            return true
        } else {
            num /= 10
        }
    }
    return false
}