func solution(_ a:Int, _ b:Int) -> Int64 {
    var result = 0
    for i in (b>a ? a...b : b...a) {
        result += Int(i)
    }
    return Int64(result)
}