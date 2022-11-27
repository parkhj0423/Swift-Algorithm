
var input = readLine()!.split(separator: " ").map {
    Int(String($0))!
}

var cards = readLine()!.split(separator: " ").map {
    Int(String($0))!
}

let size = input[0]
let maxValue = input[1]

var count = 1
var answer : Int = 0

for i in 0..<size {
    for j in i+1..<size {
        for k in j+1..<size {
            let sum = cards[i]+cards[j]+cards[k]
            if sum <= maxValue {
                if sum > answer {
                    answer = sum
                }
            }
        }
    }
}


print("\(answer)")


