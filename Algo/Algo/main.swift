
let input = Int(readLine()!)!

var answer = 0


for i in 1..<input {
    answer = i
    for j in String(i) {
       answer += Int(String(j))!
    }
}


