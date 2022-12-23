import Foundation

func solution(_ num1:Int, _ num2:Int) -> Int {
    // 소수점까지 다루기 위해서 Double로 형변환
    var double = Double(num1) / Double(num2) * 1000
    // 정수 부분만 살리기 위해서 다시 Int로 형변환
    return Int(double)
}