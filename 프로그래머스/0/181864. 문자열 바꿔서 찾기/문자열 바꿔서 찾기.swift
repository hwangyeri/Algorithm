import Foundation

func solution(_ myString:String, _ pat:String) -> Int {
    let swapped = String(myString.map { $0 == "A" ? "B" : "A" })
    return swapped.contains(pat) ? 1 : 0
}