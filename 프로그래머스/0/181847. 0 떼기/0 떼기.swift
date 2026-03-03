import Foundation

func solution(_ n_str:String) -> String {
    if let idx = n_str.firstIndex(where: { $0 != "0" }) {
        return String(n_str[idx...])
    }
    return "0" // 모두 0인 경우
}