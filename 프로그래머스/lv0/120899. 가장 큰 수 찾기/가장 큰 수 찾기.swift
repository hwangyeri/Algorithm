import Foundation

func solution(_ array:[Int]) -> [Int] {
    var result = [Int]()
    // var max = array.max()!
    
    for (index, number) in array.enumerated() {
        if number == array.max()! {
            result = [array.max()!, index]
        }
    }
    
    return result
}