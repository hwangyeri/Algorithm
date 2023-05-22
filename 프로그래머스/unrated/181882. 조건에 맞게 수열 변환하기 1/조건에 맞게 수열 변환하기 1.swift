import Foundation

func solution(_ arr:[Int]) -> [Int] {
   var result: [Int] = []
    for num in arr {
        if num >= 50 && num % 2 == 0 { // 50보다 크거나 같은 짝수인 경우
            result.append(num / 2)
        } else if num < 50 && num % 2 != 0 { // 0보다 작은 홀수인 경우
            result.append(num * 2)
        } else { // 나머지 경우
            result.append(num)
        }
    }
    return result
}