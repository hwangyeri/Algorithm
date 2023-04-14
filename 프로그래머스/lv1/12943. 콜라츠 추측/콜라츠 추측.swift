func solution(_ num:Int) -> Int {
    var count: Int = 0
    var num: Int = num
    while num > 1 {
        if count == 500 {
            return -1
        } else if num % 2 == 0 {
            num = num / 2
        } else {
            num = num * 3 + 1
        }
        count += 1
    }
    return count
}