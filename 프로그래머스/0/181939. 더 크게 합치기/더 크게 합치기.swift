import Foundation

func solution(_ a:Int, _ b:Int) -> Int {
    let ab = Int("\(a)\(b)") ?? 0
    let ba = Int("\(b)\(a)") ?? 0
    return max(ab, ba)
}