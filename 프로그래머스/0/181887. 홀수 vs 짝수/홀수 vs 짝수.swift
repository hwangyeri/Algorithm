import Foundation

func solution(_ num_list:[Int]) -> Int {
    var oddSum = 0 // 홀수번째 원소들의 합
    var evenSum = 0 // 짝수번째 원소들의 합
    
    for i in 0..<num_list.count {
        if (i + 1) % 2 == 0 {
            evenSum += num_list[i]
        } else {
            oddSum += num_list[i]
        }
    }
    
    return evenSum > oddSum ? evenSum : oddSum
}