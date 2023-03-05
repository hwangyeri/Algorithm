import Foundation

func solution(_ cipher:String, _ code:Int) -> String {
    var result: String = ""
    var arr = Array(cipher)
    
    for i in 1...cipher.count {
        if i % code == 0 {
            result += String(arr[i-1])
        }
    }
    
    return result
}