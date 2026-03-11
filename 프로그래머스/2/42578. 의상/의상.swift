import Foundation

func solution(_ clothes:[[String]]) -> Int {
    // 1. 종류 갯수 세기
    var dict: [String: Int] = [:]
    for cloth in clothes {
        let type = cloth[1]
        dict[type, default: 0] += 1
    }
    
    // 2. (개수 + 1) 전부 곱하기
    var result = 1
    for count in dict.values {
        result *= count + 1
    }
    
    // 3. 아무것도 입지 않은 경우 빼기
    return result - 1
}