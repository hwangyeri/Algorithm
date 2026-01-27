import Foundation

func solution(_ num_list:[Int], _ n:Int) -> [Int] {
    // stride: 일정한 간격으로 숫자를 생성하는 함수
    // stride(from: 시작, to: 끝(미포함), by: 간격)
    // stride(from: 시작, through: 끝(포함), by: 간격)
    return stride(from: 0, to: num_list.count, by: n).map { num_list[$0] }
}