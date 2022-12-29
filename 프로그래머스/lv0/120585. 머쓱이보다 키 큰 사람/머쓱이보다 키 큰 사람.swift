import Foundation

func solution(_ array:[Int], _ height:Int) -> Int {
    var result = 0
    
    for n in array {
        // height보다 큰 수면 카운팅해서 result 담아주기
        if n > height {
            result += 1
        }
    }
    
    return result
}