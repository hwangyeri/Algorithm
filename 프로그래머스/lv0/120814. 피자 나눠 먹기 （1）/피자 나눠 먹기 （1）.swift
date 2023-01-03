import Foundation

func solution(_ n:Int) -> Int {
    var result = 0
    
    // 7조각으로 나누고 나머지가 있으면 몫 +1 없으면 몫만 담아주기
    if n % 7 > 0 {
        result = n / 7 + 1
    } else if n % 7 == 0 {
        result = n / 7
    }
    
    
    return result
}