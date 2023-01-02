import Foundation

func solution(_ num_list:[Int]) -> [Int] {
    var reArr = [Int]()
    
    for i in num_list {
        reArr.append(i)
    }
    // 새로운 배열을 리턴하는 게 아니라, element을 역순으로 엑세스 할 수 있는 래퍼 유형을 반환함
    return reArr.reversed()
}