import Foundation

func solution(_ n:Int) -> Int {
    var root = Int(sqrt(Double(n)))
    
    return root * root == n ? 1 : 2
}