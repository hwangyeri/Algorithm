import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    let newArr = num_list.sorted() // 오름차순 정렬
    return Array(newArr.dropFirst(5)) // 가장 작은 5개의 수 제외
}