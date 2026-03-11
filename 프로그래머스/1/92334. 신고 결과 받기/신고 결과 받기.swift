import Foundation

func solution(_ id_list:[String], _ report:[String], _ k:Int) -> [Int] {
    // 1. 누가 누구를 신고했는지 저장 (중복 제외)
    var reportSet: [String: Set<String>] = [:] // 신고당한사람: [신고한사람들]
    for i in report {
        let part = i.split(separator: " ")
        let reporter = String(part[0]) // 신고자
        let reported = String(part[1]) // 신고당한사람
        reportSet[reported, default: Set<String>()].insert(reporter)
    }
    
    // 2. 정지 기준을 넘는 유저 확인
    var banned: Set<String> = []
    for (reported, reporters) in reportSet {
        if reporters.count >= k {
            banned.insert(reported)
        }
    }
    
    // 3. 신고자 메일 카운팅
    var mailCount: [String: Int] = [:]
    for (reported, reporters) in reportSet {
        if banned.contains(reported) {
            for reporter in reporters {
                mailCount[reporter, default: 0] += 1
            }
        }
    }
    
    // 4. id_list 순서대로 결과 배열 만들기
    var result: [Int] = []
    for id in id_list {
        result.append(mailCount[id] ?? 0)
    }
    
    return result
}