import Foundation

func solution(_ age:Int) -> Int {
    // 한국나이는 태어나자마자 1살이라 -1
    var twotwo: Int = 2022 - (age - 1)
    print(twotwo)
    
    return twotwo
}