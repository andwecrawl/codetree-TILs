let input = readLine()!.split(separator: " ").map { String($0) }

if input[0].count == input[1].count { 
    print("same")
} else {
    let lstr = input[0].count > input[1].count ? input[0] : input[1]
    print(lstr, lstr.count)
}