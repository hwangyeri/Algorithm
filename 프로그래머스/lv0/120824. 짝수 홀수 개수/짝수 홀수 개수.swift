import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    var even = 0 // 짝수의 개수
    var odd = 0  // 홀수의 개수
    
    for i in num_list {
        if i % 2 == 0 {
            even += 1
        } else {
            odd += 1
        }
    }
    
    return [even, odd]
}