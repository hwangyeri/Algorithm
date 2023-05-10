import Foundation

func solution(_ num_list:[Int]) -> Int {
    var plus = num_list.reduce(0, +)
    return num_list.reduce(1, *) > plus * plus ? 0 : 1
}