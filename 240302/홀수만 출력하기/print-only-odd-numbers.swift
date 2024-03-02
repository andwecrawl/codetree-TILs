let input = readLine()!.split(separator: " ").map { Int(String($0))! }

var inputArr: [Int] = []
for _ in 0..<input[0] {
    let input = readLine()!.split(separator: " ").map { Int(String($0))! }
    inputArr.append(input[0])
}

for num in inputArr {
    if num % 2 == 1 && num % 3 == 0 {
        print(num)
    }
}