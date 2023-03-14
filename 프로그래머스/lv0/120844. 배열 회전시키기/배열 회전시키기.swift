import Foundation

func solution(_ numbers:[Int], _ direction:String) -> [Int] {
    var arr = numbers
    
    if direction == "right" {
        // arr.insert(contentsOf: [arr.count], at: 0)
        arr.insert(arr.last!, at: 0) // 마지막 숫자를 맨 앞에 배열에 추가
        arr.removeLast() // 중복되는 마지막 숫자 삭제
    } else if direction == "left" {
        arr.append(arr.first!) // 마지막 배열에 첫번째 숫자 추가
        arr.removeFirst() // 중복되는 첫번째 숫자 삭제
    }
    
    return arr
}