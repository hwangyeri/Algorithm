import Foundation

func solution(_ num_list:[Int]) -> Int {
    var oddSum = [String]() // 홀수만 순서대로 이어 붙인 수
    var evenSum = [String]() // 짝수만 순서대로 이어 붙인 수
    for num in num_list {
        if num % 2 == 0 {
            evenSum.append(String(num))
        } else if num % 2 != 0 {
            oddSum.append(String(num))
        }
    }
    return Int(oddSum.joined())! + Int(evenSum.joined())! 
}