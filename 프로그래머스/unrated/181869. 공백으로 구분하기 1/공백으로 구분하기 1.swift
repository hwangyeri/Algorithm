import Foundation

func solution(_ my_string:String) -> [String] {
    return my_string.components(separatedBy: " ")
    // split은 [SubString]으로 반환
    // components는 [String]으로 반환
}