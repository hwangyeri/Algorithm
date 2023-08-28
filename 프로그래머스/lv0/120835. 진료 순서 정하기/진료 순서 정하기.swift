import Foundation

func solution(_ emergency:[Int]) -> [Int] {
    var newArr = emergency.sorted(by: >) // 큰수부터 내림차순 정렬
    var result = [Int]()
    for one in 0..<newArr.count { // 두 배열을 비교해서
        for two in 0..<newArr.count {
            if emergency[one] == newArr[two] { // 똑같은 값을 찾아서
                result.append(two + 1) // 해당 인덱스 값 저장, 진료순서는 1부터 시작
            }
        }
    }
    return result
}