import Foundation

func solution(_ my_string:String, _ index_list:[Int]) -> String {
    let chars = Array(my_string)
    return index_list.map { String(chars[$0]) }.joined()
}