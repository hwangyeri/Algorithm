import Foundation

func solution(_ my_string:String) -> [Int] {
    // 숫자만 남기고, 형 변환 후 오름차순으로 정렬
    return my_string.filter{ $0.isNumber }.map{ Int(String($0))! }.sorted()
}