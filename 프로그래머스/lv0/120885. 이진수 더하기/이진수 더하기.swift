import Foundation

func solution(_ bin1:String, _ bin2:String) -> String {
    // 이진수를 십진수로 바꿔서 더한 다음에 다시 이진수로 바꿔주기
    var bin1 = Int(bin1,radix:2)!
    var bin2 = Int(bin2,radix:2)!
    var sum = bin1 + bin2

    return String(sum,radix:2)
}