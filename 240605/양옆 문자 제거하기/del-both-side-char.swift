var str = readLine()!.map { String($0) }
str[1] = ""
str[str.count-2] = ""
print(str.joined())