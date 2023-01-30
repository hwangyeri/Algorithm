import Foundation

func solution(_ sides:[Int]) -> Int {
    var arr = sides.sorted() // 오름차순 정렬
    var result = 0
    
    if arr[0] + arr[1] > arr[2] { 
        result = 1
    } else {
        result = 2
    } // 가장 긴 변의 길이가 다른 두 변의 길이의 합보다 작으면 1 크면 2
    
    return result
}