import Foundation

func solution(_ numbers:[Int]) -> Int {
    var arr = numbers.sorted(by: >)
    // print(arr)
    var num = arr[0] * arr[1]
    var num2 = arr[numbers.count-1] * arr[numbers.count-2] // 둘다 마이너스인 경우
    
    return num > num2 ? num : num2
}