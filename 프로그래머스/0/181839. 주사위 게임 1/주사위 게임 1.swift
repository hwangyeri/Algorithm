import Foundation

func solution(_ a:Int, _ b:Int) -> Int {
    if a % 2 == 0 && b % 2 == 0 {
        // 모두 홀수가 아닌 경우
        return abs(a - b)
    } else if a % 2 != 0 && b % 2 != 0 {
        // 모두 홀수인 경우
        return Int(pow(Double(a), 2) + pow(Double(b), 2))
    } else {
        // 하나만 홀수인 경우 
        return 2 * (a + b) 
    }
}

