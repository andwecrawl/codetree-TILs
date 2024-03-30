let input = Int(readLine()!)!

var move: [(String, Int)] = []
for _ in 0..<input {
    let mov = readLine()!.split(separator: " ").map { String($0) }
    move.append((mov[0], Int(mov[1])!))
}

let dx = [1, -1, 0, 0]
let dy = [0, 0, -1, 1]

var location = (x: 0, y: 0)

for (dir, dix) in move {
    switch dir {
        case "E": 
            location.x += dx[0] * dix 
        case "W": 
            location.x += dx[1] * dix 
        case "S": 
            location.y += dy[2] * dix 
        case "N": 
            location.y += dy[3] * dix 
        default: 
        print("error")
    }   
}

print("\(location.x) \(location.y)")