import Foundation

func solution(_ n:Int) -> Int {
    // 1부터 n까지 나눴을때, 나머지가 0으로 떨어지는 숫자의 수
    return (1...n).filter{ n % $0 == 0 }.count
}