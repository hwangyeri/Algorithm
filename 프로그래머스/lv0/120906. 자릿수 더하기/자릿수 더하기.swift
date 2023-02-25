import Foundation

func solution(_ n:Int) -> Int {
    var result = 0
    
    for i in String(n) {
        result += Int(String(i))!
        // 문자열 Int로 형변환시 옵셔널 타입, 강제 언래핑 해주기
    }
    
    return result
}