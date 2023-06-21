import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    var lastEle: Int = num_list[num_list.count - 1] // 마지막 원소
    var secondEle: Int = num_list[num_list.count - 2] // 마지막에서 두번째 원소
    var newArr: [Int] = num_list
    if lastEle > secondEle {
        newArr.append(lastEle - secondEle) // 마지막 원소에서 그전 원소를 뺀 값 추가
    } else {
        newArr.append(lastEle * 2) // 마지막 원소를 두 배한 값 추가
    }
    return newArr
}