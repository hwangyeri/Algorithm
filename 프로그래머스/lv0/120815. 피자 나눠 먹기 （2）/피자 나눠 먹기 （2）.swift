import Foundation

func solution(_ n:Int) -> Int {
    var result: Int = 1
    
    while (result * 6) % n != 0 { 
        // 나머지가 0이 아니면 1씩 증가하면서 최소공배수 찾기
        result += 1
    }
    
    return result
}