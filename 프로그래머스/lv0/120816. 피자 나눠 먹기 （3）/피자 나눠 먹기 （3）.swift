import Foundation

func solution(_ slice:Int, _ n:Int) -> Int {
    var pizza: Int = n / slice
    
    if n % slice > 0 { // 피자 못 먹은 사람 있으면 한판 더해주기
        pizza += 1
    } 
    
    return pizza
}