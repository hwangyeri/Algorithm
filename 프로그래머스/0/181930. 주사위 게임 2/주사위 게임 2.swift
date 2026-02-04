import Foundation

func solution(_ a: Int, _ b: Int, _ c: Int) -> Int {
    let uniqueCount = Set([a, b, c]).count
    
    let sum1 = a + b + c
    let sum2 = a*a + b*b + c*c
    let sum3 = a*a*a + b*b*b + c*c*c
    
    switch uniqueCount {
    case 3:  return sum1
    case 2:  return sum1 * sum2
    default: return sum1 * sum2 * sum3
    }
}