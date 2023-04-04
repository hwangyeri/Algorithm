func solution(_ x:Int) -> Bool {
    var addNum: Int = 0
    for i in String(x) {
        addNum += Int(String(i))!
    }
    return x % addNum == 0 ? true : false
}