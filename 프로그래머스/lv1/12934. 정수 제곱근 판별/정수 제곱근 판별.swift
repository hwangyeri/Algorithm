import Foundation // sqrt 사용을 위해서

func solution(_ n:Int64) -> Int64 {
    let num = Int64(sqrt(Double(n))) // sqrt는 Double 또는 Float만 받을 수 있음
    return num * num == n ? (num + 1) * (num + 1) : -1
}