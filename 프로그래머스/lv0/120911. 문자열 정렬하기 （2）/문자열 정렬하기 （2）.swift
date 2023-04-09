import Foundation

func solution(_ my_string:String) -> String {
    var lower = my_string.lowercased()
    var newArr = lower.sorted()
    return String(newArr)
}