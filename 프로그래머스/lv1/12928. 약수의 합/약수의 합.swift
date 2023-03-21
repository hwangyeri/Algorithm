func solution(_ n:Int) -> Int {
    var result: Int = 0
    
    guard n > 0 else { return result }
    // 테스트 16 실패: n = 0 일때, 예외처리
    
    for i in 1...n {
        if n % i == 0 {
            result += i 
        }
    }
    
    return result
}