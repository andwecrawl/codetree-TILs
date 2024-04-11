let input = readLine()!.map { String($0) }

let dx = [1, 0, -1, 0]
let dy = [0, -1, 0, 1]

// 0 1 2 3
// 동 서 남 북
var direction = 3
var location = (x: 0, y: 0)

for letter in input {
    switch letter {
        case "L":
            direction = (direction + 3) % 4 
        case "R":
            direction = (direction + 1) % 4 
        default:
            location.x += dx[direction]
            location.y += dy[direction]
    }
}

print("\(location.x) \(location.y)")