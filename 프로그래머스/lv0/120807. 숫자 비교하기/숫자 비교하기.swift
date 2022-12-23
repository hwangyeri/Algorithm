import Foundation

func solution(_ num1:Int, _ num2:Int) -> Int {
    var result: Int = 0
    // 두 수가 같으면 1 다르면 -1 
    if num1 == num2 {
        result = 1
    } else {
        result = -1
    }
    return result
}