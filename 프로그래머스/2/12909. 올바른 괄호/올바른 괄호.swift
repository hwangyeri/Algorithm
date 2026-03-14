import Foundation

func solution(_ s:String) -> Bool {
    var count = 0
    
    for char in s {
        if char == "(" {
            count += 1
        } else {
            count -= 1
        }

        // ) 가 ( 보다 많아지는 순간 → 즉시 false
        if count < 0 { return false }
    }

    // 끝났을 때 짝이 안 맞으면 false
    return count == 0
}