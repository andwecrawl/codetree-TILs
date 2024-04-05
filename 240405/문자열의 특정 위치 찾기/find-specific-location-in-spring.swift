let input = readLine()!.split(separator: " ").map { String($0) }

if let idx = input[0].firstIndex(of: Character(input[1])) {
    let i = input[0].distance(from: input[0].startIndex, to: idx)
    print(i)
} else {
    print("No")
}