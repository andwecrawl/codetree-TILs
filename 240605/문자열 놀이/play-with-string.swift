let input = readLine()!.split(separator: " ").map { String($0) }
var str = input[0].map { String($0) }
var cmdList: [[String]] = []

for _ in 0..<Int(input[1])! {
    let str = readLine()!.split(separator: " ").map { String($0) }
    cmdList.append(str)
}

for cmd in cmdList {
    let first = cmd[1]
    let second = cmd[2]
    if cmd[0] == "1" { // 몇번째 숫자들 교환
        let firIdx = Int(first)! - 1
        let secIdx = Int(second)! - 1
        let temp = str[firIdx]
        str[firIdx] = str[secIdx]
        str[secIdx] = temp
        print(str.joined())
    } else { // 특정 문자 치환
        for index in str.indices {
            if str[index] == first {
                str[index] = second
            }
        }
        print(str.joined())
    }


}