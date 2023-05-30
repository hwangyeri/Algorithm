import Foundation

func solution(_ strArr:[String]) -> [String] {
    var newArr = [String]()
    for (index, str) in strArr.enumerated() {
        if index % 2 != 0 {
            // 홀수번째 인덱스의 문자열은 모든 문자를 대문자로 변환
            newArr.append(str.uppercased())
        } else {
            // 짝수번째 인덱스의 문자열은 모든 문자를 소문자로 변환
            newArr.append(str.lowercased())
        }
    }
    return newArr
}