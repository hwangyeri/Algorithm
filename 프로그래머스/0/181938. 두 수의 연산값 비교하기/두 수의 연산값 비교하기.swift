import Foundation

func solution(_ a:Int, _ b:Int) -> Int {
    let num = Int("\(a)\(b)") ?? 0
    let mul = 2 * a * b
    let result = mul > num ? mul : num
    return result
}