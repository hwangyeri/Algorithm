import Foundation

func solution(_ n:Int) -> [Int] {
    var result = [Int]()
    
    for i in 1...n {
        if i % 2 != 0 { 
            result += [i] // 홀수면 빈 배열에 넣어주기
        }
    }
    
    return result
}