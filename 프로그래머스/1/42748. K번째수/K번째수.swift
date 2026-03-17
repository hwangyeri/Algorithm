import Foundation

func solution(_ array:[Int], _ commands:[[Int]]) -> [Int] {
    var result: [Int] = []
    
    for a in commands {
        let k = Int(a[2])
        let sliced = Array(array[a[0]-1...a[1]-1]).sorted()
        result.append(sliced[k-1])
    }
    
    return result
}