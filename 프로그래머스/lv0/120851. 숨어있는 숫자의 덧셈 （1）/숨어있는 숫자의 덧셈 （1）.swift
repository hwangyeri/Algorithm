import Foundation

func solution(_ my_string:String) -> Int {
    var num: Array = ["1", "2", "3", "4", "5", "6", "7", "8", "9"]
    var arr = [String]()
    
    for i in my_string {
        for n in num {
            if n == String(i) {
                arr.append(String(i))
                // 문자열로 비교해서 숫자만 새 배열에 담아주기
            }
        }
    }
    // Int 배열로 형변환 및 배열 안에 원소들의 총 합 구하기
    return Int(arr.reduce(0) { $0 + Int($1)! })
}