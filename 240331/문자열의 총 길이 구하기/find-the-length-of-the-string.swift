let input = readLine()!.split(separator: " ")
    let res = input.reduce(0, { $0 + $1.count })
    print(res)