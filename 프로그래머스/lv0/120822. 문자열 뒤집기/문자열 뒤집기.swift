import Foundation

func solution(_ my_string:String) -> String {
    var reversal = my_string.reversed()
    // reversed와 reverse의 차이는 시간복잡도
    
    return String(reversal)
    // ReversedCollection<Array<Element>> 문자열로 사용하기 위해서 형변환
}