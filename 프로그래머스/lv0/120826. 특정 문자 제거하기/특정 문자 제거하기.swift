import Foundation

func solution(_ my_string:String, _ letter:String) -> String {
    let result = my_string.components(separatedBy: letter).joined()
    // (separatedBy: String) 문자열 제거, (separatedBy: ["-"]) 특정문자 제거
    
    return result
}