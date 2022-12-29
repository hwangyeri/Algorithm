import Foundation

func solution(_ s:String) -> Int {
    let engWord = ["zero","one","two","three","four","five","six","seven","eight","nine"]
    var result = s
    
    for n in 0..<engWord.count {
        // replacingOccurrences : 특정 문자열을 제거, 변경하여 사용되는 메서드
        result = result.replacingOccurrences(of: engWord[n], with: "\(n)")
    }

    return Int(result)! // String -> Int 형변환시 옵셔널언래핑 필요
}