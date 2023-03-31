func solution(_ n:Int64) -> Int64 {
    var str = String(n).sorted(by: >)
    return Int64(String(str))!
}