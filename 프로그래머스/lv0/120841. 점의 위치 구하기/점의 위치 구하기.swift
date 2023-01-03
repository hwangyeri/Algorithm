import Foundation

func solution(_ dot:[Int]) -> Int {
    var result = 0
    
    // 곱해서 양수면 1, 3이고, x 좌표가 양수면 1, 음수면 3
    // 곱해서 음수면 4, 2이고, x 좌표가 양수면 4, 음수면 2
    if dot[0] * dot[1] > 0 && dot[0] > 0 {
        result = 1
    } else if dot[0] * dot[1] > 0 && dot[0] < 0 {
        result = 3
    } else if dot[0] * dot[1] < 0 && dot[0] > 0 {
        result = 4
    } else if dot[0] * dot[1] < 0 && dot[0] < 0 {
        result = 2
    }
    
    return result
}