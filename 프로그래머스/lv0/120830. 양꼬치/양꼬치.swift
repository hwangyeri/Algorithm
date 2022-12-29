import Foundation

func solution(_ n:Int, _ k:Int) -> Int {
    // 원래 먹은 총액 - 서비스 음료수 값
    var result = (n * 12000 + k * 2000) - ((n / 10) * 2000)
    
    return result
}