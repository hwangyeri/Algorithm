import Foundation

func solution(_ str1:String, _ str2:String) -> Int {
    var result: Int = 0
    
    if str1.contains(str2) {
        result = 1
    } else {
        result = 2
    }
    
    return result
}