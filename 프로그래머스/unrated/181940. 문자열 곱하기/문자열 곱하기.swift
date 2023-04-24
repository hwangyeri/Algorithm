import Foundation

func solution(_ my_string:String, _ k:Int) -> String {
    var result: String = ""
    for i in 1...k {
        result.append(my_string)
    }
    return result
}