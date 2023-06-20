import Foundation

func solution(_ start:Int, _ end:Int) -> [Int] {
    var result = [Int]()
    for num in end...start {
        result += [num] // end부터 start까지 순서대로 배열에 넣기
    }
    return result.reversed() // 순서 뒤집기
}