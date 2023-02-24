import Foundation

func solution(_ array:[Int]) -> Int {
    let arr = array.sorted() // 오름차순 정렬
    var median = arr.count / 2 // 중앙값 찾기
   
    return arr[median]
}