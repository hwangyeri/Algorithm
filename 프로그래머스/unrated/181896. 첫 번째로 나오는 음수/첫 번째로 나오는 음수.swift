import Foundation

func solution(_ num_list:[Int]) -> Int {
    let negativeNumbers = num_list.filter { $0 < 0 }
    if let firstNegativeNumber = negativeNumbers.first {
        return num_list.firstIndex(of: firstNegativeNumber)!
    }
    return -1
}