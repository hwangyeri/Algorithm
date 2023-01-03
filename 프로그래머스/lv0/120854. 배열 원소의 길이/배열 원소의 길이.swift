import Foundation

func solution(_ strlist:[String]) -> [Int] {
    var result = [Int]()
    
    // 길이를 구할때는 .count
    for n in strlist {
        result.append(n.count)
    }
    
    return result
}