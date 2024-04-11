import Foundation

func solution(_ str_list:[String], _ ex:String) -> String {
    var result = [String]() 
    for str in str_list {
        if !str.contains(ex) {
            // ex를 포함하지 않은 문자열만 결과 배열에 넣어주기
            result.append(str)
        }
    }
    return result.joined()
}