import Foundation

func solution(_ numbers:[Int], _ num1:Int, _ num2:Int) -> [Int] {
    var result = numbers[num1...num2] // type - ArraySlice<Int>
    
    return Array(result) // Array[Int]로 리턴 받을 수 있게 형변환 해주기
}