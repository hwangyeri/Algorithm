import Foundation

func solution(_ numbers:[Int], _ n:Int) -> Int {
    var totalSum = 0 // 앞에서부터 더한 원소들의 합
    var count = 0 // 몇 개의 원소를 더했는지 카운트
    for num in numbers {
        totalSum += num
        count += 1
        if totalSum > n {
            return numbers[0..<count].reduce(0, +)
        }
    }
    return numbers.reduce(0, +)
}