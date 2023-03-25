import Foundation

func solution(_ order:Int) -> Int {
    var result: Int = 0
    
    for i in String(order) {
        if i == "3" {
            result += 1
        } else if i == "6" {
            result += 1
        } else if i == "9" {
            result += 1
        }
    }
    
    return result
}