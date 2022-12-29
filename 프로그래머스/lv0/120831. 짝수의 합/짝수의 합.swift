import Foundation

func solution(_ n:Int) -> Int {
    var numbers = n
    var result = 0
    
    for i in 1...numbers {
        // 짝수면 result에 더해주기
        if i % 2 == 0 {
            result += i
        }
    }
    
    return result
}