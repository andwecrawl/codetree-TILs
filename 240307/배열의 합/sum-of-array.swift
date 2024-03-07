for _ in 0..<4 {
    var sum = 0
    let input = readLine()!.split(separator: " ").map { Int(String($0))! }
    input.forEach { sum += $0 }
    print("\(sum)")
}