import Foundation

func solution(_ rsp:String) -> String {
    var result = ""
    
    for i in rsp {
        if i == "2" { // 상대방이 가위 내면
            result.append("0") // 바위로 이김
        } else if i == "0" {
            result.append("5")
        } else if i == "5" {
            result.append("2")
        }
    }
    
    return result
}