import Foundation

func solution(_ arr:[Int], _ n:Int) -> [Int] {
    var newArr = [Int]()
    let oddLength = arr.count % 2 != 0 // arr의 길이 == 홀수
    
    for (index, num) in arr.enumerated() {
        if oddLength {
            if index % 2 == 0 {
                newArr.append(num + n)
            } else {
                newArr.append(num)
            }
        } else {
            if index % 2 != 0 {
                newArr.append(num + n)
            } else {
                newArr.append(num)
            }
        }
    }
    
    return newArr
}