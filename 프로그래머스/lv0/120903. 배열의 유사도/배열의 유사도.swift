import Foundation

func solution(_ s1:[String], _ s2:[String]) -> Int {
    var result = 0
    
    for i in s2 {
        for n in s1 {
            if i == n {
                result += 1
                // s2 원소 하나씩 s1 배열 안에 원소와 일치하는지 비교해서 일치하면 카운팅 해주기
            }
        }
    }
    
    return result
}