import Foundation
// pair programming 문제
// copyright : 예리, 동훈
func solution(_ s:String) -> Int {
    // 공백을 기준으로 문자열 나누기
    let stringArr: [String] = s.components(separatedBy: " ") 
    var result: [String] = []

    // copyright : 혜민
    for i in stringArr {
        if i != "Z" {
            result.append(String(i)) // Z 나오기 전까지 문자열 담아주기
        } else {
            // copyright : 소민
            result.removeLast()     // Z 나오면 바로 전에 들어간 문자 삭제하기
        }
    }
    // 문자 수만큼 카운트 더해주기
    return result.map { Int($0)! }.reduce(0,+)
}