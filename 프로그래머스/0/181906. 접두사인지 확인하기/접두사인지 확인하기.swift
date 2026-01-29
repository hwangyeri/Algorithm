import Foundation

func solution(_ my_string: String, _ is_prefix: String) -> Int {
    // hasPrefix: 접두사, hasSuffix: 접미사
    return my_string.hasPrefix(is_prefix) ? 1 : 0
}