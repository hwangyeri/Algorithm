import Foundation

func solution(_ numbers:[Int]) -> Double {
    var result: Double = Double(numbers.reduce(0,+)) / Double(numbers.count)
    
    return result
}