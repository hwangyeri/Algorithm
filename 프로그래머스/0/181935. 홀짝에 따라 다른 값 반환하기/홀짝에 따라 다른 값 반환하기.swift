import Foundation

func solution(_ n: Int) -> Int {
    if n % 2 == 1 {
        // 홀수: 1, 3, 5, 7, ... n까지의 합
        return stride(from: 1, through: n, by: 2).reduce(0, +)
    } else {
        // 짝수: 2², 4², 6², 8², ... n²까지의 합
        return stride(from: 2, through: n, by: 2).map { $0 * $0 }.reduce(0, +)
    }
}