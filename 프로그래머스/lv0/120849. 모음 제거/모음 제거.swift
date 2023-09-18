import Foundation

func solution(_ my_string:String) -> String {
    // 쪼개면서 모음 제거됨, 나머지 문자열로 합치기
    return my_string.components(separatedBy: ["a", "e", "i", "o", "u"]).joined()
}