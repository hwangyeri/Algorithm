import Foundation

func solution(_ numbers:[Int]) -> Int {
    let sum: Int = 0+1+2+3+4+5+6+7+8+9
    // 0부터 9까지의 숫자를 합친 값 == 45
    var num: Int = 0 
    // numbers가 가진 숫자의 총합을 넣어줄 자리
    
    for n in numbers {
        num += n
    }
    // 0부터 9까지의 총합 - numbers 총합 == 나머지 찾을 수 없는 숫자를 더한 수
    return sum - num
}