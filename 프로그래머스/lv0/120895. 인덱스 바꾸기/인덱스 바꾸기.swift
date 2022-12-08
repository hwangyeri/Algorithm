import Foundation

func solution(_ my_string:String, _ num1:Int, _ num2:Int) -> String {
    var result = ""
    // 문자열 != 문자, 문자열을 문자 배열로 바꾸기
    var arr = Array(my_string)
    // 빈 상자에 값 넣어서 바꾸기
    var temp = arr[num1]
    arr[num1] = arr[num2]
    arr[num2] = temp
    // 타입 변환해서 새 배열에 넣어주기
    for n in arr {
        result += String(n)
    }
    return result
}