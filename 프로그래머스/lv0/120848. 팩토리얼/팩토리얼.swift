import Foundation

func solution(_ n:Int) -> Int {
    var i = 1
    var number = 1
    
    while true {
        i += 1
        number = i * number
        if n < number {
            break
        }
    }
        return i - 1
}