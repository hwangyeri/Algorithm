import Foundation

func solution(_ numbers:[Int]) -> Int {
    var newArr = numbers.sorted() // 오름차순로 재정렬한 새배열
    var lastIndex = newArr.count-1 // 마지막 인덱스
    var lastButOne = newArr.count-2 // 마지막에서 두번째 인덱스
    
    return newArr[lastIndex] * newArr[lastButOne]
}