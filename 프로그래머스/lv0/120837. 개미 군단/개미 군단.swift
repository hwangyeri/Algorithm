import Foundation

func solution(_ hp:Int) -> Int {
    var add = 0
    
    add += hp / 5           // 장군개미
    add += hp % 5 / 3       // 병정개미
    add += hp % 5 % 3 / 1   // 일개미

    return add
}