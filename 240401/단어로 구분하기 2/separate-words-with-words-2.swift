let input = readLine()!.split(separator: " ")

for i in input.indices {
    if i % 2 == 0 {
        print(input[i])
    }
}