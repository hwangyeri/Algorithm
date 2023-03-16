import Foundation

func solution(_ age:Int) -> String {
    let alphabet = Array("abcdefghijklmnopqrstuvwxyz")
    var result: String = ""
    
    for i in String(age) {
        for (index, str) in alphabet.enumerated() {
            if String(i) == String(index) {
                result.append(str)
            }
        }
    }
    
    return result
}