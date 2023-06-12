import Foundation

func solution(_ rny_string:String) -> String {
    let str = rny_string.replacingOccurrences(of: "m", with: "rn")
    return str
}