for _ in 0..<5 {
    let input = readLine()!.split(separator: " ").map { String($0).uppercased() }
    print(input.joined(separator: " "))
}