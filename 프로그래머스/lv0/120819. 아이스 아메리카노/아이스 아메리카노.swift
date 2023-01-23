import Foundation

func solution(_ money:Int) -> [Int] {
    var americano: Int = money / 5500 
    // 머쓱이가 최대로 마실 수 있는 아메리카노의 잔 수
    var change: Int = money % 5500 
    // 남는 돈
    
    return [americano, change]
}