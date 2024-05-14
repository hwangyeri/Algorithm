import Foundation

func solution(_ names:[String]) -> [String] {
    var groupedNames: [String] = []
    var index = 0
    while index < names.count {
        var group: [String] = [] // 5명씩 그룹 묶기
        for _ in 0..<5 {
            if index < names.count {
                group.append(names[index])
                index += 1
            } else {
                break
            }
        }
        groupedNames.append(group.first ?? "") // 가장 앞에 서있는 사람 이름 추가
    }
    
    return groupedNames
}