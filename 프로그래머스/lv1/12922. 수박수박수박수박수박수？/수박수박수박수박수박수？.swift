func solution(_ n:Int) -> String {
    var result = ""
    for i in 1...n {
        if i % 2 != 0 { // 홀수면 수
        result += "수"
    } else if i % 2 == 0 { // 짝수면 박
        result += "박"
    }
    }

    return result
}
