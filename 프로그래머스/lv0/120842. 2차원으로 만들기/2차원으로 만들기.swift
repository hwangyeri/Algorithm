import Foundation

func solution(_ num_list:[Int], _ n:Int) -> [[Int]] {
    let subArr = num_list.count / n // 서브 배열의 개수
    var result: [[Int]] = []
    
    for i in 0..<subArr {
        let startIndex = i * n 
        let endIndex = startIndex + n
        let element = Array(num_list[startIndex..<endIndex]) 
        // [[startIndex...endIndex], .... ] : 2차원 배열의 원소
        result.append(element)
    }
    
    return result
}