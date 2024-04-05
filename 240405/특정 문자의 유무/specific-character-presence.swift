let input = readLine()!

var res: [String] = []

input.contains("ee") ? res.append("Yes") : res.append("No")
input.contains("ab") ? res.append("Yes") : res.append("No")
print(res.joined(separator: " "))