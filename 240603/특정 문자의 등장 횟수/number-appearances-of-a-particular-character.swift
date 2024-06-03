let input = readLine()!.map({ String($0) })
var queue: String = ""
var eCnt = 0
var bCnt = 0

for letter in input {
    addLetterAndPop(letter: letter)
}

func addLetterAndPop(letter: String) {
    queue.append(letter)
    if queue.count > 1 {
    if queue == "ee" {
        eCnt += 1
    } else if queue == "eb" {
        bCnt += 1
    }
    queue.removeFirst()
    }
}
print("\(eCnt) \(bCnt)")